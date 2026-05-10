.class public final Ll/᩺ᩴۧ;
.super Ll/ۙᩴۧ;
.source "I66Y"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ll/᩺ᩴۧ;

.field public static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field public final a:Ll/ۘᩴۧ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    new-instance v0, Ll/᩺ᩴۧ;

    sget-object v1, Ll/֨ۙۡ;->f:Ll/֨ۙۡ;

    invoke-direct {v0, v1}, Ll/᩺ᩴۧ;-><init>(Ll/ۘᩴۧ;)V

    sput-object v0, Ll/᩺ᩴۧ;->b:Ll/᩺ᩴۧ;

    return-void
.end method

.method public constructor <init>(Ll/ۘᩴۧ;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p1, p0, Ll/᩺ᩴۧ;->a:Ll/ۘᩴۧ;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 579
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 563
    instance-of v0, p1, Ll/᩺ᩴۧ;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Ll/᩺ᩴۧ;->a:Ll/ۘᩴۧ;

    check-cast p1, Ll/᩺ᩴۧ;

    iget-object p1, p1, Ll/᩺ᩴۧ;->a:Ll/ۘᩴۧ;

    invoke-virtual {v0, p1}, Ll/ۘᩴۧ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 570
    iget-object v0, p0, Ll/᩺ᩴۧ;->a:Ll/ۘᩴۧ;

    invoke-virtual {v0}, Ll/ۘᩴۧ;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final instant()Ll/ܺᩴۧ;
    .locals 6

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 525
    sget-object v2, Ll/ܺᩴۧ;->EPOCH:Ll/ܺᩴۧ;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 0
    invoke-static {v0, v1, v2, v3}, Ll/ۚ᩶ۧ;->N(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ll/ۚ᩶ۧ;->a0(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0xf4240

    mul-int v1, v1, v0

    .line 346
    invoke-static {v4, v5, v1}, Ll/ܺᩴۧ;->V(JI)Ll/ܺᩴۧ;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 574
    iget-object v0, p0, Ll/᩺ᩴۧ;->a:Ll/ۘᩴۧ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SystemClock["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
