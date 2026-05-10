.class public final Ll/ܰ᩹ۜ;
.super Ljava/lang/Object;
.source "I38W"

# interfaces
.implements Ll/֨᩹ۜ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ᩶:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Ll/ܰ᩹ۜ;->᩶:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 368
    instance-of v0, p1, Ll/ܰ᩹ۜ;

    if-eqz v0, :cond_0

    .line 369
    check-cast p1, Ll/ܰ᩹ۜ;

    .line 370
    iget-object v0, p0, Ll/ܰ᩹ۜ;->᩶:Ljava/lang/Object;

    iget-object p1, p1, Ll/ܰ᩹ۜ;->᩶:Ljava/lang/Object;

    invoke-static {v0, p1}, Ll/ۙ᩹ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 363
    iget-object v0, p0, Ll/ܰ᩹ۜ;->᩶:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 377
    iget-object v2, p0, Ll/ܰ᩹ۜ;->᩶:Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suppliers.ofInstance("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ܰ᩹ۜ;->᩶:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
