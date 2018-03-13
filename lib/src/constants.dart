const int crypto_auth_BYTES = crypto_auth_hmacsha512256_BYTES;
const int crypto_auth_KEYBYTES = crypto_auth_hmacsha512256_KEYBYTES;

const int crypto_auth_hmacsha512256_BYTES = 32;
const int crypto_auth_hmacsha512256_KEYBYTES = 32;

const int crypto_box_SEEDBYTES =
    crypto_box_curve25519xsalsa20poly1305_SEEDBYTES;
const int crypto_box_PUBLICKEYBYTES =
    crypto_box_curve25519xsalsa20poly1305_PUBLICKEYBYTES;
const int crypto_box_SECRETKEYBYTES =
    crypto_box_curve25519xsalsa20poly1305_SECRETKEYBYTES;
const int crypto_box_NONCEBYTES =
    crypto_box_curve25519xsalsa20poly1305_NONCEBYTES;
const int crypto_box_MACBYTES = crypto_box_curve25519xsalsa20poly1305_MACBYTES;
const int crypto_box_BEFORENMBYTES =
    crypto_box_curve25519xsalsa20poly1305_BEFORENMBYTES;
const int crypto_box_SEALBYTES =
    crypto_box_PUBLICKEYBYTES + crypto_box_MACBYTES;

const int crypto_box_curve25519xsalsa20poly1305_SEEDBYTES = 32;
const int crypto_box_curve25519xsalsa20poly1305_PUBLICKEYBYTES = 32;
const int crypto_box_curve25519xsalsa20poly1305_SECRETKEYBYTES = 32;
const int crypto_box_curve25519xsalsa20poly1305_BEFORENMBYTES = 32;
const int crypto_box_curve25519xsalsa20poly1305_NONCEBYTES = 24;
const int crypto_box_curve25519xsalsa20poly1305_MACBYTES = 16;
const int crypto_box_curve25519xsalsa20poly1305_BOXZEROBYTES = 16;

const int crypto_pwhash_ALG_ARGON2I13 = crypto_pwhash_argon2i_ALG_ARGON2I13;
const int crypto_pwhash_ALG_ARGON2ID13 = crypto_pwhash_argon2id_ALG_ARGON2ID13;
const int crypto_pwhash_ALG_DEFAULT = crypto_pwhash_ALG_ARGON2ID13;
const int crypto_pwhash_BYTES_MIN = crypto_pwhash_argon2id_BYTES_MIN;
const int crypto_pwhash_BYTES_MAX = crypto_pwhash_argon2id_BYTES_MAX;
const int crypto_pwhash_PASSWD_MIN = crypto_pwhash_argon2id_PASSWD_MIN;
const int crypto_pwhash_PASSWD_MAX = crypto_pwhash_argon2id_PASSWD_MAX;
const int crypto_pwhash_SALTBYTES = crypto_pwhash_argon2id_SALTBYTES;
const int crypto_pwhash_STRBYTES = crypto_pwhash_argon2id_STRBYTES;
const int crypto_pwhash_OPSLIMIT_MIN = crypto_pwhash_argon2id_OPSLIMIT_MIN;
const int crypto_pwhash_OPSLIMIT_MAX = crypto_pwhash_argon2id_OPSLIMIT_MAX;
const int crypto_pwhash_MEMLIMIT_MIN = crypto_pwhash_argon2id_MEMLIMIT_MIN;
const int crypto_pwhash_MEMLIMIT_MAX = crypto_pwhash_argon2id_MEMLIMIT_MAX;
const int crypto_pwhash_OPSLIMIT_INTERACTIVE =
    crypto_pwhash_argon2id_OPSLIMIT_INTERACTIVE;
const int crypto_pwhash_MEMLIMIT_INTERACTIVE =
    crypto_pwhash_argon2id_MEMLIMIT_INTERACTIVE;
const int crypto_pwhash_OPSLIMIT_MODERATE =
    crypto_pwhash_argon2id_OPSLIMIT_MODERATE;
const int crypto_pwhash_MEMLIMIT_MODERATE =
    crypto_pwhash_argon2id_MEMLIMIT_MODERATE;
const int crypto_pwhash_OPSLIMIT_SENSITIVE =
    crypto_pwhash_argon2id_OPSLIMIT_SENSITIVE;
const int crypto_pwhash_MEMLIMIT_SENSITIVE =
    crypto_pwhash_argon2id_MEMLIMIT_SENSITIVE;

const int crypto_pwhash_argon2i_ALG_ARGON2I13 = 1;
const int crypto_pwhash_argon2i_BYTES_MIN = 16;
const int crypto_pwhash_argon2i_BYTES_MAX = 4294967295;
const int crypto_pwhash_argon2i_PASSWD_MIN = 0;
const int crypto_pwhash_argon2i_PASSWD_MAX = 4294967295;
const int crypto_pwhash_argon2i_SALTBYTES = 16;
const int crypto_pwhash_argon2i_STRBYTES = 128;
const int crypto_pwhash_argon2i_OPSLIMIT_MIN = 3;
const int crypto_pwhash_argon2i_OPSLIMIT_MAX = 4294967295;
const int crypto_pwhash_argon2i_MEMLIMIT_MIN = 8192;
const int crypto_pwhash_argon2i_MEMLIMIT_MAX = 4398046510080;
const int crypto_pwhash_argon2i_OPSLIMIT_INTERACTIVE = 4;
const int crypto_pwhash_argon2i_MEMLIMIT_INTERACTIVE = 33554432;
const int crypto_pwhash_argon2i_OPSLIMIT_MODERATE = 6;
const int crypto_pwhash_argon2i_MEMLIMIT_MODERATE = 134217728;
const int crypto_pwhash_argon2i_OPSLIMIT_SENSITIVE = 8;
const int crypto_pwhash_argon2i_MEMLIMIT_SENSITIVE = 536870912;

const int crypto_pwhash_argon2id_ALG_ARGON2ID13 = 2;
const int crypto_pwhash_argon2id_BYTES_MIN = 16;
const int crypto_pwhash_argon2id_BYTES_MAX = 4294967295;
const int crypto_pwhash_argon2id_PASSWD_MIN = 0;
const int crypto_pwhash_argon2id_PASSWD_MAX = 4294967295;
const int crypto_pwhash_argon2id_SALTBYTES = 16;
const int crypto_pwhash_argon2id_STRBYTES = 128;
const int crypto_pwhash_argon2id_OPSLIMIT_MIN = 1;
const int crypto_pwhash_argon2id_OPSLIMIT_MAX = 4294967295;
const int crypto_pwhash_argon2id_MEMLIMIT_MIN = 8192;
const int crypto_pwhash_argon2id_MEMLIMIT_MAX = 4398046510080;
const int crypto_pwhash_argon2id_OPSLIMIT_INTERACTIVE = 2;
const int crypto_pwhash_argon2id_MEMLIMIT_INTERACTIVE = 67108864;
const int crypto_pwhash_argon2id_OPSLIMIT_MODERATE = 3;
const int crypto_pwhash_argon2id_MEMLIMIT_MODERATE = 268435456;
const int crypto_pwhash_argon2id_OPSLIMIT_SENSITIVE = 4;
const int crypto_pwhash_argon2id_MEMLIMIT_SENSITIVE = 1073741824;

const int crypto_shorthash_BYTES = crypto_shorthash_siphash24_BYTES;
const int crypto_shorthash_KEYBYTES = crypto_shorthash_siphash24_KEYBYTES;

const int crypto_shorthash_siphash24_BYTES = 8;
const int crypto_shorthash_siphash24_KEYBYTES = 16;

const int randombytes_SEEDBYTES = 32;