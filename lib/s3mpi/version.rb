module S3MPI
  module VERSION #:nodoc:
    MAJOR = 0
    MINOR = 1
    PATCH = 0
    BUILD = 2

    STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.');
  end
end
