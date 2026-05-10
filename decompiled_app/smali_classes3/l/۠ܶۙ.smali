.class public Ll/۠ܶۙ;
.super Ll/ܺܶۙ;
.source "1ATF"


# instance fields
.field public ۫:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 4112
    invoke-direct {p0}, Ll/ܺܶۙ;-><init>()V

    .line 4113
    iput-object p1, p0, Ll/۠ܶۙ;->۫:[I

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֫ܶۙ;)Z
    .locals 3

    .line 4117
    iget v0, p1, Ll/֫ܶۙ;->۟:I

    iget-object v1, p0, Ll/۠ܶۙ;->۫:[I

    array-length v2, v1

    add-int/2addr v0, v2

    iput v0, p1, Ll/֫ܶۙ;->۟:I

    .line 4118
    iget v0, p1, Ll/֫ܶۙ;->ۖ:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Ll/֫ܶۙ;->ۖ:I

    .line 4119
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    move-result p1

    return p1
.end method
