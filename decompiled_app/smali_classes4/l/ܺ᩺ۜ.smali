.class public final Ll/ܺ᩺ۜ;
.super Ll/ۛ᩺ۜ;
.source "G4UT"


# instance fields
.field public final transient ۚ:I

.field public final transient ᩴ:I

.field public final synthetic ᩷᩷:Ll/ۛ᩺ۜ;


# direct methods
.method public constructor <init>(Ll/ۛ᩺ۜ;II)V
    .locals 0

    .line 463
    iput-object p1, p0, Ll/ܺ᩺ۜ;->᩷᩷:Ll/ۛ᩺ۜ;

    invoke-direct {p0}, Ll/ۛ᩺ۜ;-><init>()V

    .line 464
    iput p2, p0, Ll/ܺ᩺ۜ;->ᩴ:I

    .line 465
    iput p3, p0, Ll/ܺ᩺ۜ;->ۚ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 490
    iget v0, p0, Ll/ܺ᩺ۜ;->ۚ:I

    invoke-static {p1, v0}, Ll/᩹᩹ۜ;->᩷(II)V

    .line 491
    iget v0, p0, Ll/ܺ᩺ۜ;->ᩴ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ll/ܺ᩺ۜ;->᩷᩷:Ll/ۛ᩺ۜ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 376
    invoke-virtual {p0, v0}, Ll/ۛ᩺ۜ;->listIterator(I)Ll/᩵ᩳۜ;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 376
    invoke-virtual {p0, v0}, Ll/ۛ᩺ۜ;->listIterator(I)Ll/᩵ᩳۜ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Ll/ۛ᩺ۜ;->listIterator(I)Ll/᩵ᩳۜ;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 470
    iget v0, p0, Ll/ܺ᩺ۜ;->ۚ:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 459
    invoke-virtual {p0, p1, p2}, Ll/ܺ᩺ۜ;->subList(II)Ll/ۛ᩺ۜ;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ll/ۛ᩺ۜ;
    .locals 1

    .line 496
    iget v0, p0, Ll/ܺ᩺ۜ;->ۚ:I

    invoke-static {p1, p2, v0}, Ll/᩹᩹ۜ;->᩷(III)V

    .line 497
    iget v0, p0, Ll/ܺ᩺ۜ;->ᩴ:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ll/ܺ᩺ۜ;->᩷᩷:Ll/ۛ᩺ۜ;

    invoke-virtual {v0, p1, p2}, Ll/ۛ᩺ۜ;->subList(II)Ll/ۛ᩺ۜ;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 511
    invoke-super {p0}, Ll/ۛ᩺ۜ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()[Ljava/lang/Object;
    .locals 1

    .line 475
    iget-object v0, p0, Ll/ܺ᩺ۜ;->᩷᩷:Ll/ۛ᩺ۜ;

    invoke-virtual {v0}, Ll/ᩴۜۜ;->ۙ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()I
    .locals 2

    .line 485
    iget-object v0, p0, Ll/ܺ᩺ۜ;->᩷᩷:Ll/ۛ᩺ۜ;

    invoke-virtual {v0}, Ll/ᩴۜۜ;->᩹()I

    move-result v0

    iget v1, p0, Ll/ܺ᩺ۜ;->ᩴ:I

    add-int/2addr v0, v1

    iget v1, p0, Ll/ܺ᩺ۜ;->ۚ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ܺ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩹()I
    .locals 2

    .line 480
    iget-object v0, p0, Ll/ܺ᩺ۜ;->᩷᩷:Ll/ۛ᩺ۜ;

    invoke-virtual {v0}, Ll/ᩴۜۜ;->᩹()I

    move-result v0

    iget v1, p0, Ll/ܺ᩺ۜ;->ᩴ:I

    add-int/2addr v0, v1

    return v0
.end method
