.class public final Ll/֡ܺۙ;
.super Ljava/lang/Object;
.source "11EG"


# instance fields
.field public final ۖ:I

.field public final ۙ:I

.field public final ۟:Ljava/lang/String;

.field public final ᩷:I

.field public final ᩹:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Ll/֡ܺۙ;->᩹:I

    .line 46
    iput p1, p0, Ll/֡ܺۙ;->ۖ:I

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Ll/֡ܺۙ;->۟:Ljava/lang/String;

    .line 48
    iput p2, p0, Ll/֡ܺۙ;->ۙ:I

    .line 49
    iput p3, p0, Ll/֡ܺۙ;->᩷:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Ll/֡ܺۙ;->᩹:I

    .line 18
    iput p3, p0, Ll/֡ܺۙ;->ۖ:I

    .line 19
    iput-object p1, p0, Ll/֡ܺۙ;->۟:Ljava/lang/String;

    .line 20
    iput p4, p0, Ll/֡ܺۙ;->ۙ:I

    .line 21
    iput p5, p0, Ll/֡ܺۙ;->᩷:I

    return-void
.end method

.method public constructor <init>(Ll/۟᩹ۙ;II)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ll/᩵۟ۙ;->۫᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Ll/֡ܺۙ;->᩹:I

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Ll/֡ܺۙ;->ۖ:I

    .line 13
    invoke-virtual {p1}, Ll/۟᩹ۙ;->᩵᩷()Ll/᩹᩹ۙ;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ll/᩹᩹ۙ;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/֡ܺۙ;->۟:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ll/᩵۟ۙ;->ۜ᩷()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 30
    iput v0, p0, Ll/֡ܺۙ;->᩹:I

    .line 31
    invoke-virtual {p1}, Ll/۟᩹ۙ;->getValue()I

    move-result p1

    iput p1, p0, Ll/֡ܺۙ;->ۖ:I

    .line 32
    iput-object v1, p0, Ll/֡ܺۙ;->۟:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ll/᩵۟ۙ;->֡()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 34
    iput v0, p0, Ll/֡ܺۙ;->᩹:I

    .line 35
    invoke-virtual {p1}, Ll/۟᩹ۙ;->getValue()I

    move-result p1

    iput p1, p0, Ll/֡ܺۙ;->ۖ:I

    .line 36
    iput-object v1, p0, Ll/֡ܺۙ;->۟:Ljava/lang/String;

    .line 40
    :goto_0
    iput p2, p0, Ll/֡ܺۙ;->ۙ:I

    .line 41
    iput p3, p0, Ll/֡ܺۙ;->᩷:I

    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
