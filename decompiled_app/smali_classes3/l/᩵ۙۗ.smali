.class public final Ll/᩵ۙۗ;
.super Ljava/lang/Object;
.source "465W"


# instance fields
.field public final ۖ:I

.field public final synthetic ۙ:Ll/֨ۙۗ;

.field public final ᩷:I


# direct methods
.method public constructor <init>(Ll/֨ۙۗ;Ll/ۗۙۗ;)V
    .locals 1

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵ۙۗ;->ۙ:Ll/֨ۙۗ;

    .line 667
    invoke-virtual {p2}, Ll/ۗۙۗ;->۟()I

    move-result v0

    iput v0, p0, Ll/᩵ۙۗ;->᩷:I

    .line 668
    invoke-virtual {p2}, Ll/ۗۙۗ;->᩹()I

    move-result p2

    iput p2, p0, Ll/᩵ۙۗ;->ۖ:I

    add-int/2addr v0, p2

    .line 670
    invoke-virtual {p1}, Ll/۬᩷ۗ;->length()I

    move-result p1

    if-gt v0, p1, :cond_0

    return-void

    .line 671
    :cond_0
    new-instance p1, Ll/ۘۙۗ;

    const-string p2, "String table extends past end of file"

    .line 325
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 671
    throw p1
.end method


# virtual methods
.method public final ᩷(I)Ljava/lang/String;
    .locals 5

    .line 677
    iget v0, p0, Ll/᩵ۙۗ;->ۖ:I

    if-ge p1, v0, :cond_2

    .line 681
    iget v1, p0, Ll/᩵ۙۗ;->᩷:I

    add-int/2addr p1, v1

    move v2, p1

    .line 683
    :goto_0
    iget-object v3, p0, Ll/᩵ۙۗ;->ۙ:Ll/֨ۙۗ;

    invoke-virtual {v3, v2}, Ll/۬᩷ۗ;->᩷(I)B

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int v3, v1, v0

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    new-instance p1, Ll/ۘۙۗ;

    const-string v0, "String extends past end of string table"

    .line 325
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 686
    throw p1

    :cond_1
    sub-int/2addr v2, p1

    const-string v0, "US-ASCII"

    .line 690
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, Ll/۬᩷ۗ;->᩷(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 678
    :cond_2
    new-instance p1, Ll/ۘۙۗ;

    const-string v0, "String index is out of bounds"

    .line 325
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 678
    throw p1
.end method
