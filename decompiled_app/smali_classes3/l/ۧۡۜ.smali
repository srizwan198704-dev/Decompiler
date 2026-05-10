.class public final Ll/ۧۡۜ;
.super Ll/ۡۡۜ;
.source "N4T3"

# interfaces
.implements Ll/ܺ᩹ۜ;


# static fields
.field public static final serialVersionUID:J

.field public static final ۚ:Ll/ۧۡۜ;

.field public static final synthetic ۤ:I


# instance fields
.field public final ۫:Ll/۠ۜۜ;

.field public final ᩶:Ll/۠ۜۜ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 274
    new-instance v0, Ll/ۧۡۜ;

    .line 117
    invoke-static {}, Ll/᩸ۜۜ;->᩷()Ll/᩸ۜۜ;

    move-result-object v1

    .line 224
    invoke-static {}, Ll/ܶۜۜ;->᩷()Ll/ܶۜۜ;

    move-result-object v2

    .line 274
    invoke-direct {v0, v1, v2}, Ll/ۧۡۜ;-><init>(Ll/۠ۜۜ;Ll/۠ۜۜ;)V

    sput-object v0, Ll/ۧۡۜ;->ۚ:Ll/ۧۡۜ;

    return-void
.end method

.method public constructor <init>(Ll/۠ۜۜ;Ll/۠ۜۜ;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Ll/ۧۡۜ;->᩶:Ll/۠ۜۜ;

    .line 902
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    iput-object p2, p0, Ll/ۧۡۜ;->۫:Ll/۠ۜۜ;

    .line 331
    invoke-virtual {p1, p2}, Ll/۠ۜۜ;->᩷(Ll/۠ۜۜ;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 224
    invoke-static {}, Ll/ܶۜۜ;->᩷()Ll/ܶۜۜ;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 117
    invoke-static {}, Ll/᩸ۜۜ;->᩷()Ll/᩸ۜۜ;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-void

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 677
    invoke-virtual {p1, v2}, Ll/۠ۜۜ;->᩷(Ljava/lang/StringBuilder;)V

    const-string p1, ".."

    .line 678
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {p2, v2}, Ll/۠ۜۜ;->ۖ(Ljava/lang/StringBuilder;)V

    .line 680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۖ()Ll/ۧۡۜ;
    .locals 1

    .line 283
    sget-object v0, Ll/ۧۡۜ;->ۚ:Ll/ۧۡۜ;

    return-object v0
.end method

.method public static ۖ(Ljava/lang/Integer;)Ll/ۧۡۜ;
    .locals 2

    .line 117
    invoke-static {}, Ll/᩸ۜۜ;->᩷()Ll/᩸ۜۜ;

    move-result-object v0

    .line 391
    new-instance v1, Ll/֡ۜۜ;

    .line 396
    invoke-direct {v1, p0}, Ll/۠ۜۜ;-><init>(Ljava/lang/Comparable;)V

    .line 134
    new-instance p0, Ll/ۧۡۜ;

    invoke-direct {p0, v0, v1}, Ll/ۧۡۜ;-><init>(Ll/۠ۜۜ;Ll/۠ۜۜ;)V

    return-object p0
.end method

.method public static ۙ()Ll/ۧۡۜ;
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 391
    new-instance v1, Ll/֡ۜۜ;

    .line 396
    invoke-direct {v1, v0}, Ll/۠ۜۜ;-><init>(Ljava/lang/Comparable;)V

    .line 391
    new-instance v2, Ll/֡ۜۜ;

    .line 396
    invoke-direct {v2, v0}, Ll/۠ۜۜ;-><init>(Ljava/lang/Comparable;)V

    .line 134
    new-instance v0, Ll/ۧۡۜ;

    invoke-direct {v0, v1, v2}, Ll/ۧۡۜ;-><init>(Ll/۠ۜۜ;Ll/۠ۜۜ;)V

    return-object v0
.end method

.method public static ᩷(Ljava/lang/Integer;)Ll/ۧۡۜ;
    .locals 2

    .line 310
    new-instance v0, Ll/ۨۜۜ;

    .line 315
    invoke-direct {v0, p0}, Ll/۠ۜۜ;-><init>(Ljava/lang/Comparable;)V

    .line 224
    invoke-static {}, Ll/ܶۜۜ;->᩷()Ll/ܶۜۜ;

    move-result-object p0

    .line 134
    new-instance v1, Ll/ۧۡۜ;

    invoke-direct {v1, v0, p0}, Ll/ۧۡۜ;-><init>(Ll/۠ۜۜ;Ll/۠ۜۜ;)V

    return-object v1
.end method

.method public static ᩷(Ljava/lang/Integer;Ljava/lang/Integer;)Ll/ۧۡۜ;
    .locals 1

    .line 310
    new-instance v0, Ll/ۨۜۜ;

    .line 315
    invoke-direct {v0, p0}, Ll/۠ۜۜ;-><init>(Ljava/lang/Comparable;)V

    .line 391
    new-instance p0, Ll/֡ۜۜ;

    .line 396
    invoke-direct {p0, p1}, Ll/۠ۜۜ;-><init>(Ljava/lang/Comparable;)V

    .line 134
    new-instance p1, Ll/ۧۡۜ;

    invoke-direct {p1, v0, p0}, Ll/ۧۡۜ;-><init>(Ll/۠ۜۜ;Ll/۠ۜۜ;)V

    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    check-cast p1, Ljava/lang/Comparable;

    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    iget-object v0, p0, Ll/ۧۡۜ;->᩶:Ll/۠ۜۜ;

    invoke-virtual {v0, p1}, Ll/۠ۜۜ;->᩷(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧۡۜ;->۫:Ll/۠ۜۜ;

    invoke-virtual {v0, p1}, Ll/۠ۜۜ;->᩷(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 653
    instance-of v0, p1, Ll/ۧۡۜ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 654
    check-cast p1, Ll/ۧۡۜ;

    .line 655
    iget-object v0, p0, Ll/ۧۡۜ;->᩶:Ll/۠ۜۜ;

    iget-object v2, p1, Ll/ۧۡۜ;->᩶:Ll/۠ۜۜ;

    invoke-virtual {v0, v2}, Ll/۠ۜۜ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧۡۜ;->۫:Ll/۠ۜۜ;

    iget-object p1, p1, Ll/ۧۡۜ;->۫:Ll/۠ۜۜ;

    invoke-virtual {v0, p1}, Ll/۠ۜۜ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 663
    iget-object v0, p0, Ll/ۧۡۜ;->᩶:Ll/۠ۜۜ;

    invoke-virtual {v0}, Ll/۠ۜۜ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۧۡۜ;->۫:Ll/۠ۜۜ;

    invoke-virtual {v1}, Ll/۠ۜۜ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 694
    sget-object v0, Ll/ۧۡۜ;->ۚ:Ll/ۧۡۜ;

    invoke-virtual {p0, v0}, Ll/ۧۡۜ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 677
    iget-object v1, p0, Ll/ۧۡۜ;->᩶:Ll/۠ۜۜ;

    invoke-virtual {v1, v0}, Ll/۠ۜۜ;->᩷(Ljava/lang/StringBuilder;)V

    const-string v1, ".."

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    iget-object v1, p0, Ll/ۧۡۜ;->۫:Ll/۠ۜۜ;

    invoke-virtual {v1, v0}, Ll/۠ۜۜ;->ۖ(Ljava/lang/StringBuilder;)V

    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ۧۡۜ;)Ll/ۧۡۜ;
    .locals 6

    .line 526
    iget-object v0, p1, Ll/ۧۡۜ;->᩶:Ll/۠ۜۜ;

    iget-object v1, p0, Ll/ۧۡۜ;->᩶:Ll/۠ۜۜ;

    invoke-virtual {v1, v0}, Ll/۠ۜۜ;->᩷(Ll/۠ۜۜ;)I

    move-result v2

    .line 527
    iget-object v3, p1, Ll/ۧۡۜ;->۫:Ll/۠ۜۜ;

    iget-object v4, p0, Ll/ۧۡۜ;->۫:Ll/۠ۜۜ;

    invoke-virtual {v4, v3}, Ll/۠ۜۜ;->᩷(Ll/۠ۜۜ;)I

    move-result v5

    if-ltz v2, :cond_0

    if-gtz v5, :cond_0

    return-object p0

    :cond_0
    if-gtz v2, :cond_1

    if-ltz v5, :cond_1

    return-object p1

    :cond_1
    if-ltz v2, :cond_2

    move-object v0, v1

    :cond_2
    if-gtz v5, :cond_3

    move-object v3, v4

    .line 538
    :cond_3
    invoke-virtual {v0, v3}, Ll/۠ۜۜ;->᩷(Ll/۠ۜۜ;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 134
    new-instance p1, Ll/ۧۡۜ;

    invoke-direct {p1, v0, v3}, Ll/ۧۡۜ;-><init>(Ll/۠ۜۜ;Ll/۠ۜۜ;)V

    return-object p1

    .line 445
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v4

    const-string p1, "intersection is undefined for disconnected ranges %s and %s"

    .line 82
    invoke-static {p1, v1}, Ll/۠᩹ۜ;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 445
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷()Z
    .locals 2

    .line 400
    iget-object v0, p0, Ll/ۧۡۜ;->᩶:Ll/۠ۜۜ;

    iget-object v1, p0, Ll/ۧۡۜ;->۫:Ll/۠ۜۜ;

    invoke-virtual {v0, v1}, Ll/۠ۜۜ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
