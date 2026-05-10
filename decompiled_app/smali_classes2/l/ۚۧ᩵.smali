.class public abstract Ll/ۚۧ᩵;
.super Ljava/lang/Object;
.source "J41P"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ᩶:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 44
    check-cast p1, Ll/ۚۧ᩵;

    .line 63
    iget-object v0, p0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    iget-object p1, p1, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 68
    instance-of v0, p1, Ll/ۚۧ᩵;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_0
    check-cast p1, Ll/ۚۧ᩵;

    iget-object p1, p1, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    iget-object v0, p0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 75
    iget-object v0, p0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelPath["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    const-string v2, "]"

    .line 0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
