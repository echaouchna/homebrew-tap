# typed: false
# frozen_string_literal: true

class Cork < Formula
    desc "cork is a cloudbuild triggers orchestrator."
    homepage "https://github.com/echaouchna/cloudbuild-orchestrator"
    version "0.1.0"

    on_macos do
      if Hardware::CPU.intel?
        url "https://github.com/echaouchna/cloudbuild-orchestrator/releases/download/v0.1.0/cork_0.1.0_darwin_amd64.tar.gz"
        sha256 "cb3d8667bb3e6b176c9e921eeb73712e05eb9e890472cb928628ffd280e91d11"
      end
    end

    on_linux do
      if Hardware::CPU.intel?
        url "https://github.com/echaouchna/cloudbuild-orchestrator/releases/download/v0.1.0/cork_0.1.0_linux_amd64.tar.gz"
        sha256 "1c74c327e28df09b1f6e01bf9c78604b595f568a105268cf6c9a7a7c22dd849b"
      end
    end

    def install
        bin.install "cork"
    end
  end
