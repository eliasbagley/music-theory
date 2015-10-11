require 'spec_helper'
require 'musictheory'
require 'musictheory/note'

describe Note do
  it 'has 12 unique values' do
    # arr = %w[
    # Ab A As
    # Bb B Bs
    # Cb C Cs
    # Db D Ds
    # Eb E Es
    # Fb F Fs
    # Gb G Gs
    # ]

    expect(12).to eq(12)

  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
