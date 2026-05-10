.class public abstract Ll/۠ۜۜ;
.super Ljava/lang/Object;
.source "Q5HO"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ᩶:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ll/۠ۜۜ;->᩶:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Ll/۠ۜۜ;

    invoke-virtual {p0, p1}, Ll/۠ۜۜ;->᩷(Ll/۠ۜۜ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 94
    instance-of v0, p1, Ll/۠ۜۜ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Ll/۠ۜۜ;

    .line 98
    :try_start_0
    invoke-virtual {p0, p1}, Ll/۠ۜۜ;->᩷(Ll/۠ۜۜ;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public abstract ۖ(Ljava/lang/StringBuilder;)V
.end method

.method public ᩷(Ll/۠ۜۜ;)I
    .locals 2

    .line 117
    invoke-static {}, Ll/᩸ۜۜ;->᩷()Ll/᩸ۜۜ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 224
    :cond_0
    invoke-static {}, Ll/ܶۜۜ;->᩷()Ll/ܶۜۜ;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 79
    :cond_1
    iget-object v0, p1, Ll/۠ۜۜ;->᩶:Ljava/lang/Object;

    sget v1, Ll/ۧۡۜ;->ۤ:I

    .line 703
    iget-object v1, p0, Ll/۠ۜۜ;->᩶:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 84
    :cond_2
    instance-of v0, p0, Ll/֡ۜۜ;

    instance-of p1, p1, Ll/֡ۜۜ;

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method public abstract ᩷(Ljava/lang/StringBuilder;)V
.end method

.method public abstract ᩷(Ljava/lang/Comparable;)Z
.end method
