module MusicTheory

  class Note
    Ab = 0
    A = Ab + 1
    As = A + 1

    Bb = As
    B = Bb + 1
    Bs = B + 1

    Cb = B # only a half step here
    C = Bs
    Cs = C + 1

    Db = Cs
    D = Db + 1
    Ds = D + 1

    Eb = Ds
    E = Eb + 1
    Es = E + 1

    Fb = E # only a half step here
    F = Fb + 1
    Fs = F + 1

    Gb = Fs
    G = Gb + 1
    Gs = G + 2

    def initialize(note)
      @note =  note
    end

    def equals? other
      @note == other
    end

    def to_s
      case @note
      when Ab
        "Ab"
      when A
        "A"
      when As
        "A#"
      when Bb
        "Bb"
      when B
        "B"
      when Bs
        "B#"
      when Cb
        "Cb"
      when C
        "C"
      when Cs
        "C#"
      when Db
        "Db"
      when D
        "D"
      when Ds
        "D#"
      when Eb
        "Eb"
      when E
        "E"
      when Es
        "E#"
      when Fb
        "Fb"
      when F
        "F"
      when Fs
        "F#"
      when Gb
        "Gb"
      when G
        "G"
      when Gs
        "G#"
      end

    end
  end

end
