.class public final Ll/۬᩸ۛ;
.super Ljava/lang/Object;
.source "A1KH"


# instance fields
.field public final ۖ:Ll/֫᩸۟;

.field public ᩷:I


# direct methods
.method public constructor <init>(Ll/֫᩸۟;I)V
    .locals 0

    .line 1577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1578
    iput-object p1, p0, Ll/۬᩸ۛ;->ۖ:Ll/֫᩸۟;

    .line 1579
    iput p2, p0, Ll/۬᩸ۛ;->᩷:I

    return-void
.end method


# virtual methods
.method public final ᩷()V
    .locals 3

    .line 1589
    :goto_0
    iget v0, p0, Ll/۬᩸ۛ;->᩷:I

    iget-object v1, p0, Ll/۬᩸ۛ;->ۖ:Ll/֫᩸۟;

    invoke-virtual {v1}, Ll/᩸ۗ۟;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1590
    iget v0, p0, Ll/۬᩸ۛ;->᩷:I

    invoke-virtual {v1, v0}, Ll/᩸ۗ۟;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 1592
    :cond_1
    :goto_1
    iget v0, p0, Ll/۬᩸ۛ;->᩷:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۬᩸ۛ;->᩷:I

    goto :goto_0

    .line 1596
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 3

    .line 1600
    :goto_0
    iget v0, p0, Ll/۬᩸ۛ;->᩷:I

    iget-object v1, p0, Ll/۬᩸ۛ;->ۖ:Ll/֫᩸۟;

    invoke-virtual {v1}, Ll/᩸ۗ۟;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1601
    iget v0, p0, Ll/۬᩸ۛ;->᩷:I

    invoke-virtual {v1, v0}, Ll/᩸ۗ۟;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1604
    :cond_0
    iget v0, p0, Ll/۬᩸ۛ;->᩷:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۬᩸ۛ;->᩷:I

    goto :goto_0

    .line 1606
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
