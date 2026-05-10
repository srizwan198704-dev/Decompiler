.class public final Ll/ۡ۠᩵;
.super Ljava/lang/Object;
.source "Z3YV"


# static fields
.field public static final ۖ:Ll/ܶۨ᩵;


# instance fields
.field public ᩷:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/ۡ۠᩵;->ۖ:Ll/ܶۨ᩵;

    return-void
.end method

.method public static ᩷(Ll/֡ۨ᩵;)Ll/ۡ۠᩵;
    .locals 3

    .line 56
    sget-object v0, Ll/ۡ۠᩵;->ۖ:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡ۠᩵;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Ll/ۡ۠᩵;

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Ll/ۡ۠᩵;->᩷:Ljava/util/LinkedHashMap;

    .line 65
    invoke-virtual {p0, v0, v1}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final ۖ(Ljava/lang/String;)Z
    .locals 1

    .line 102
    iget-object v0, p0, Ll/ۡ۠᩵;->᩷:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۖ(Ll/ۜ᩵᩵;)Z
    .locals 1

    .line 109
    iget-object v0, p0, Ll/ۡ۠᩵;->᩷:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ll/ۜ᩵᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۖ(Ll/ۜ᩵᩵;Ljava/lang/String;)Z
    .locals 2

    .line 137
    iget-object v0, p0, Ll/ۡ۠᩵;->᩷:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ll/ۜ᩵᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۙ(Ljava/lang/String;)Z
    .locals 1

    .line 123
    iget-object v0, p0, Ll/ۡ۠᩵;->᩷:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۙ(Ll/ۜ᩵᩵;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Ll/ۡ۠᩵;->᩷:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ll/ۜ᩵᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۟(Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Ll/ۡ۠᩵;->᩷:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Ll/ۡ۠᩵;->᩷:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ᩷(Ll/ۜ᩵᩵;)Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Ll/ۡ۠᩵;->᩷:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ll/ۜ᩵᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ᩷()Ljava/util/Set;
    .locals 1

    .line 157
    iget-object v0, p0, Ll/ۡ۠᩵;->᩷:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Ll/ۡ۠᩵;->᩷:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᩷(Ll/ۜ᩵᩵;Ljava/lang/String;)Z
    .locals 2

    .line 116
    iget-object v0, p0, Ll/ۡ۠᩵;->᩷:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ll/ۜ᩵᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
