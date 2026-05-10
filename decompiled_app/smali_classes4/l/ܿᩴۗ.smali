.class public final Ll/ܿᩴۗ;
.super Ll/᩷᩷᩵;
.source "M1SN"


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public final ۫:I

.field public final ᩶:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, " KiB of memory would be needed; limit was "

    const-string v1, " KiB"

    const-string v2, ""

    .line 0
    invoke-static {v2, p1, v0, v1, p2}, Lcom/umeng/analytics/pro/j$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    iput p1, p0, Ll/ܿᩴۗ;->۫:I

    .line 34
    iput p2, p0, Ll/ܿᩴۗ;->᩶:I

    return-void
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 43
    iget v0, p0, Ll/ܿᩴۗ;->۫:I

    return v0
.end method

.method public final ᩷()I
    .locals 1

    .line 53
    iget v0, p0, Ll/ܿᩴۗ;->᩶:I

    return v0
.end method
