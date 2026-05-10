.class public final Ll/ܰۘ᩵;
.super Ll/ܿۘ᩵;
.source "T459"


# instance fields
.field public final synthetic ۖ:Ll/ۚۘ᩵;

.field public ᩷:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Ll/ۚۘ᩵;)V
    .locals 0

    .line 3766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2156
    iput-object p1, p0, Ll/ܰۘ᩵;->ۖ:Ll/ۚۘ᩵;

    .line 2158
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ll/ܰۘ᩵;->᩷:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 0

    .line 2156
    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ll/֡ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2156
    check-cast p2, Ljava/lang/Boolean;

    .line 1075
    iget-object p1, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    .line 3767
    invoke-virtual {p1, p0, p2}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2202
    check-cast p1, Ll/ܺܺ᩵;

    return-object p1
.end method

.method public final ᩷(Ll/ۛۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2156
    check-cast p2, Ljava/lang/Boolean;

    .line 2183
    iget-object v0, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    check-cast v0, Ll/ܶܺ᩵;

    .line 2184
    iget-object v1, p0, Ll/ܰۘ᩵;->᩷:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳۘ᩵;

    if-eqz v2, :cond_0

    .line 2185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2171
    iget-boolean v4, v2, Ll/ܳۘ᩵;->ۖ:Z

    if-ne v4, v3, :cond_0

    goto :goto_1

    .line 2186
    :cond_0
    new-instance v2, Ll/ܺܺ᩵;

    invoke-direct {v2, v0}, Ll/ܺܺ᩵;-><init>(Ll/۬ܺ᩵;)V

    .line 2187
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ll/ܰۘ᩵;->ۖ:Ll/ۚۘ᩵;

    if-nez v3, :cond_1

    .line 2188
    invoke-virtual {v4, p1}, Ll/ۚۘ᩵;->ۧ(Ll/ۢۛ᩵;)Ll/ۖ۠᩵;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۢۛ᩵;

    .line 3767
    invoke-virtual {v5, p0, p2}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2189
    check-cast v5, Ll/ۗܺ᩵;

    invoke-virtual {v2, v5}, Ll/ܺܺ᩵;->᩷(Ll/ۗܺ᩵;)V

    goto :goto_0

    .line 2192
    :cond_1
    invoke-virtual {v4, p1}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 3767
    invoke-virtual {p1, p0, p2}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2192
    check-cast p1, Ll/ۗܺ᩵;

    invoke-virtual {v2, p1}, Ll/ܺܺ᩵;->᩷(Ll/ۗܺ᩵;)V

    .line 2193
    invoke-virtual {v0}, Ll/ܶܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/ܺܺ᩵;->᩷(Ll/ۗܺ᩵;)V

    .line 2194
    new-instance p1, Ll/ܳۘ᩵;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p2, v2}, Ll/ܳۘ᩵;-><init>(ZLl/ܺܺ᩵;)V

    .line 2195
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    .line 2197
    :goto_1
    iget-object p1, v2, Ll/ܳۘ᩵;->᩷:Ll/ܺܺ᩵;

    return-object p1
.end method
