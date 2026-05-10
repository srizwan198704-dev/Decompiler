.class public final Ll/ۨ᩸ᩳ;
.super Ljava/lang/Object;
.source "I8EB"


# instance fields
.field public final ۖ:Ljava/util/Map;

.field public final ᩷:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 10

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۨ᩸ᩳ;->᩷:Ljava/util/HashMap;

    .line 81
    invoke-static {p1}, Ll/᩺۟ۡ;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ۨ᩸ᩳ;->ۖ:Ljava/util/Map;

    .line 84
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v0, -0x80000000

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v0, :cond_1

    move v0, v5

    :cond_1
    if-ge v5, v2, :cond_2

    move v2, v5

    .line 93
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 96
    iget-object v7, p0, Ll/ۨ᩸ᩳ;->᩷:Ljava/util/HashMap;

    new-instance v8, Ll/᩸᩸ᩳ;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v4}, Ll/᩸᩸ᩳ;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v5, v8}, Ll/ܿ۟ۡ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-le v6, v1, :cond_3

    move v1, v6

    :cond_3
    if-ge v6, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_4
    return-void
.end method
