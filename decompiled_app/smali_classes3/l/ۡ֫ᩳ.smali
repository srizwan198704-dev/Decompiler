.class public final Ll/ۡ֫ᩳ;
.super Ll/᩵ܿᩳ;
.source "O4XC"


# instance fields
.field public final ۚ:Ll/ۧܿᩳ;

.field public final ۤ:Ll/ۧܿᩳ;

.field public final ۫:Ljava/lang/String;

.field public final ᩴ:Ll/ۧܿᩳ;


# direct methods
.method public constructor <init>(Ll/᩸ܿᩳ;Ll/ᩳܿᩳ;ILjava/lang/String;III)V
    .locals 2

    .line 49
    invoke-direct {p0, p3}, Ll/᩵ܿᩳ;-><init>(I)V

    .line 50
    iput-object p4, p0, Ll/ۡ֫ᩳ;->۫:Ljava/lang/String;

    .line 52
    new-instance v0, Ll/ۧܿᩳ;

    const-string v1, "try_start_"

    invoke-direct {v0, p1, p5, v1}, Ll/ۧܿᩳ;-><init>(Ll/᩸ܿᩳ;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Ll/ᩳܿᩳ;->᩷(Ll/ۧܿᩳ;)Ll/ۧܿᩳ;

    move-result-object p5

    iput-object p5, p0, Ll/ۡ֫ᩳ;->ᩴ:Ll/ۧܿᩳ;

    .line 56
    new-instance p5, Ll/ܿ֫ᩳ;

    invoke-direct {p5, p1, p3, p6}, Ll/ܿ֫ᩳ;-><init>(Ll/᩸ܿᩳ;II)V

    invoke-virtual {p2, p5}, Ll/ᩳܿᩳ;->᩷(Ll/ۧܿᩳ;)Ll/ۧܿᩳ;

    move-result-object p3

    iput-object p3, p0, Ll/ۡ֫ᩳ;->ۚ:Ll/ۧܿᩳ;

    if-nez p4, :cond_0

    .line 59
    new-instance p3, Ll/ۧܿᩳ;

    const-string p4, "catchall_"

    invoke-direct {p3, p1, p7, p4}, Ll/ۧܿᩳ;-><init>(Ll/᩸ܿᩳ;ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Ll/ᩳܿᩳ;->᩷(Ll/ۧܿᩳ;)Ll/ۧܿᩳ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡ֫ᩳ;->ۤ:Ll/ۧܿᩳ;

    return-void

    .line 61
    :cond_0
    new-instance p3, Ll/ۧܿᩳ;

    const-string p4, "catch_"

    invoke-direct {p3, p1, p7, p4}, Ll/ۧܿᩳ;-><init>(Ll/᩸ܿᩳ;ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Ll/ᩳܿᩳ;->᩷(Ll/ۧܿᩳ;)Ll/ۧܿᩳ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡ֫ᩳ;->ۤ:Ll/ۧܿᩳ;

    return-void
.end method


# virtual methods
.method public final ۟()D
    .locals 2

    const-wide v0, 0x4059800000000000L    # 102.0

    return-wide v0
.end method

.method public final ᩷(Ll/᩺ۢۗ;)Z
    .locals 4

    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Ll/ۡ֫ᩳ;->۫:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ".catchall"

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    const-string v2, ".catch "

    const/4 v3, 0x7

    .line 116
    invoke-virtual {p1, v2, v0, v3}, Ll/᩺ۢۗ;->write(Ljava/lang/String;II)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-virtual {p1, v1, v0, v2}, Ll/᩺ۢۗ;->write(Ljava/lang/String;II)V

    const-string v1, " {"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0, v2}, Ll/᩺ۢۗ;->write(Ljava/lang/String;II)V

    .line 91
    iget-object v1, p0, Ll/ۡ֫ᩳ;->ᩴ:Ll/ۧܿᩳ;

    invoke-virtual {v1, p1}, Ll/ۧܿᩳ;->᩷(Ll/᩺ۢۗ;)Z

    const-string v1, " .. "

    const/4 v3, 0x4

    .line 116
    invoke-virtual {p1, v1, v0, v3}, Ll/᩺ۢۗ;->write(Ljava/lang/String;II)V

    .line 93
    iget-object v1, p0, Ll/ۡ֫ᩳ;->ۚ:Ll/ۧܿᩳ;

    invoke-virtual {v1, p1}, Ll/ۧܿᩳ;->᩷(Ll/᩺ۢۗ;)Z

    const-string v1, "} "

    .line 116
    invoke-virtual {p1, v1, v0, v2}, Ll/᩺ۢۗ;->write(Ljava/lang/String;II)V

    .line 95
    iget-object v0, p0, Ll/ۡ֫ᩳ;->ۤ:Ll/ۧܿᩳ;

    invoke-virtual {v0, p1}, Ll/ۧܿᩳ;->᩷(Ll/᩺ۢۗ;)Z

    const/4 p1, 0x1

    return p1
.end method
