.class public final Ll/ܽ۟ܺ;
.super Ljava/lang/Object;
.source "4AFP"


# static fields
.field public static final ᩷:Ll/᩹ܳ᩹;

.field private static final ᩷۫᩻:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽ۟ܺ;->᩷۫᩻:[S

    .line 74
    new-instance v0, Ll/᩹ܳ᩹;

    new-instance v1, Ll/۬۟ܺ;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v2, Ll/ۧۚ᩹;

    invoke-direct {v2}, Ll/ۧۚ᩹;-><init>()V

    invoke-direct {v0, v1, v2}, Ll/᩹ܳ᩹;-><init>(Ll/ۗ֨ᩳ;Ll/ۧۚ᩹;)V

    sput-object v0, Ll/ܽ۟ܺ;->᩷:Ll/᩹ܳ᩹;

    return-void

    :array_0
    .array-data 2
        0x3a7s
        -0x992s
        -0x9b7s
        -0x9b1s
        -0x9acs
        -0x9a2s
        -0x9b7s
        -0x98bs
        -0x9aes
        -0x9b2s
        -0x9b7s
        -0x98as
        -0x9a8s
        -0x9bcs
        -0x982s
        -0x9abs
        -0x9a8s
        -0x9a2s
        -0x9aas
        -0x9acs
        -0x9ads
        -0x9a6s
        -0x9ads
        -0x9aes
    .end array-data
.end method

.method public static ۖ(Ll/֨᩹ܺ;)Ll/ܿۨ᩺;
    .locals 2

    .line 141
    :try_start_0
    sget-object v0, Ll/ܽ۟ܺ;->᩷:Ll/᩹ܳ᩹;

    invoke-virtual {v0, p0}, Ll/᩹ܳ᩹;->᩷(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ܿۨ᩺;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 143
    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 147
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 148
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 150
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 144
    :cond_1
    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static ۙ(Ll/֨᩹ܺ;)V
    .locals 1

    .line 136
    sget-object v0, Ll/ܽ۟ܺ;->᩷:Ll/᩹ܳ᩹;

    invoke-virtual {v0, p0}, Ll/᩹ܳ᩹;->ۖ(Ljava/lang/Object;)V

    return-void
.end method

.method public static native ۟(Ll/֨᩹ܺ;)Ll/ܰۢ᩺;
.end method

.method public static ᩷(Ll/֨᩹ܺ;)Ll/ܿۨ᩺;
    .locals 2

    .line 65
    invoke-static {p0}, Ll/ܽ۟ܺ;->۟(Ll/֨᩹ܺ;)Ll/ܰۢ᩺;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ll/ܰۢ᩺;->᩷()V

    const-string v1, "sftp"

    .line 67
    invoke-virtual {v0, v1}, Ll/ܰۢ᩺;->ۖ(Ljava/lang/String;)Ll/ۘۨ᩺;

    move-result-object v0

    check-cast v0, Ll/ܿۨ᩺;

    .line 68
    iget-object p0, p0, Ll/֨᩹ܺ;->᩷:Ljava/lang/String;

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ܿۨ᩺;->᩷(Ljava/nio/charset/Charset;)V

    const/16 p0, 0x4e20

    .line 69
    invoke-virtual {v0, p0}, Ll/ۘۨ᩺;->᩷(I)V

    return-object v0
.end method

.method public static ᩷(Ll/ܿۨ᩺;)V
    .locals 2

    .line 156
    :try_start_0
    sget-object v0, Ll/ܽ۟ܺ;->᩷:Ll/᩹ܳ᩹;

    iget-object v1, p0, Ll/ܿۨ᩺;->ۘ᩷:Ll/֨᩹ܺ;

    invoke-virtual {v0, v1, p0}, Ll/᩹ܳ᩹;->᩷(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
