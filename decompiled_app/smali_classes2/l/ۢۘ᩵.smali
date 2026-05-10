.class public final Ll/ۢۘ᩵;
.super Ljava/lang/Object;
.source "844O"


# instance fields
.field public final synthetic ۖ:Ll/ۚۘ᩵;

.field public ᩷:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Ll/ۚۘ᩵;)V
    .locals 0

    .line 2083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۘ᩵;->ۖ:Ll/ۚۘ᩵;

    .line 2085
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ll/ۢۘ᩵;->᩷:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֨ܺ᩵;Ll/ܳܺ᩵;ZLl/ۢۨ᩵;)Ll/֨ܺ᩵;
    .locals 8

    .line 2112
    iget-object v0, p0, Ll/ۢۘ᩵;->᩷:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2113
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 2115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2116
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨ۘ᩵;

    .line 2119
    iget-object v3, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 v4, 0x1

    iget-object v5, p0, Ll/ۢۘ᩵;->ۖ:Ll/ۚۘ᩵;

    invoke-virtual {v5, v3, v4}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Z)Ll/ܺܺ᩵;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 2121
    invoke-virtual {v3}, Ll/ܺܺ᩵;->۟()I

    move-result v4

    .line 2105
    iget-object v6, v0, Ll/֨ۘ᩵;->ۙ:Ll/ۢۨ᩵;

    if-ne v6, p4, :cond_2

    iget-boolean v6, v0, Ll/֨ۘ᩵;->ۖ:Z

    if-ne v6, p3, :cond_2

    iget v6, v0, Ll/֨ۘ᩵;->۟:I

    if-ne v6, v4, :cond_2

    .line 2127
    iget-object p1, v0, Ll/֨ۘ᩵;->᩷:Ll/֨ܺ᩵;

    return-object p1

    .line 2132
    :cond_2
    iget-object v0, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    :goto_1
    iget v4, v0, Ll/ۢۛ᩵;->᩷:I

    const/16 v6, 0xa

    const/16 v7, 0xe

    if-eq v4, v6, :cond_3

    if-ne v4, v7, :cond_5

    .line 2133
    :cond_3
    :goto_2
    iget v4, v0, Ll/ۢۛ᩵;->᩷:I

    if-ne v4, v7, :cond_4

    .line 2134
    invoke-virtual {v0}, Ll/ۢۛ᩵;->ܶ()Ll/ۢۛ᩵;

    move-result-object v0

    goto :goto_2

    .line 2135
    :cond_4
    iget-object v4, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    .line 2136
    invoke-virtual {v4}, Ll/۬ܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object v4

    iget-object v6, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v4, v6, p4}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;Ll/ۢۨ᩵;)Ll/ۘܺ᩵;

    move-result-object v4

    .line 2137
    :goto_3
    iget-object v6, v4, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    iget-object v7, v4, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-eqz v6, :cond_7

    if-eqz v7, :cond_6

    .line 2140
    invoke-virtual {v7, p1, p2, v5, p3}, Ll/۬ܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ܳܺ᩵;Ll/ۚۘ᩵;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2141
    move-object v2, v7

    check-cast v2, Ll/֨ܺ᩵;

    .line 2123
    :cond_5
    new-instance p1, Ll/֨ۘ᩵;

    invoke-virtual {v3}, Ll/ܺܺ᩵;->۟()I

    move-result v0

    invoke-direct {p1, v2, p4, p3, v0}, Ll/֨ۘ᩵;-><init>(Ll/֨ܺ᩵;Ll/ۢۨ᩵;ZI)V

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 2138
    :cond_6
    invoke-virtual {v4, p4}, Ll/ۘܺ᩵;->᩷(Ll/ۢۨ᩵;)Ll/ۘܺ᩵;

    move-result-object v4

    goto :goto_3

    .line 2132
    :cond_7
    invoke-virtual {v5, v0}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    goto :goto_1
.end method
