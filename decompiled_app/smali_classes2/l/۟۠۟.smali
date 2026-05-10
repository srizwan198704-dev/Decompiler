.class public Ll/۟۠۟;
.super Ljava/lang/Object;
.source "R7SW"


# instance fields
.field public final ۖ:Ljava/lang/String;

.field public ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ll/۟۠۟;->ۖ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 29
    instance-of v0, p1, Ll/۟۠۟;

    if-eqz v0, :cond_0

    check-cast p1, Ll/۟۠۟;

    .line 31
    iget-object v0, p0, Ll/۟۠۟;->ۖ:Ljava/lang/String;

    iget-object p1, p1, Ll/۟۠۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 36
    iget-object v0, p0, Ll/۟۠۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Ll/۟۠۟;->ۖ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Ll/۟۠۟;->ۖ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Ll/۟۠۟;->᩷:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ll/۟۠۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۟۠۟;->᩷:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v0, p0, Ll/۟۠۟;->᩷:Ljava/lang/String;

    return-object v0
.end method
