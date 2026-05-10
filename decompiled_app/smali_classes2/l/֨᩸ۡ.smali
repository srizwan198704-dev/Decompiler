.class public Ll/֨᩸ۡ;
.super Ljava/lang/Object;
.source "1A1U"


# instance fields
.field public final ۖ:Z

.field public final ᩷:Ljava/util/EventListener;


# direct methods
.method public constructor <init>(Ll/ۙ֡ۡ;Z)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Ll/֨᩸ۡ;->᩷:Ljava/util/EventListener;

    .line 234
    iput-boolean p2, p0, Ll/֨᩸ۡ;->ۖ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 268
    instance-of v0, p1, Ll/֨᩸ۡ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/֨᩸ۡ;

    .line 241
    iget-object p1, p1, Ll/֨᩸ۡ;->᩷:Ljava/util/EventListener;

    .line 268
    iget-object v0, p0, Ll/֨᩸ۡ;->᩷:Ljava/util/EventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 241
    iget-object v0, p0, Ll/֨᩸ۡ;->᩷:Ljava/util/EventListener;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Status for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Ll/֨᩸ۡ;->᩷:Ljava/util/EventListener;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Ll/֨᩸ۡ;->ۖ:Z

    return v0
.end method

.method public final ᩷()Ljava/util/EventListener;
    .locals 1

    .line 241
    iget-object v0, p0, Ll/֨᩸ۡ;->᩷:Ljava/util/EventListener;

    return-object v0
.end method
