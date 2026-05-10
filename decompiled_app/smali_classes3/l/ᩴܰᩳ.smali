.class public final Ll/ᩴܰᩳ;
.super Ljava/lang/Object;
.source "M4IU"


# instance fields
.field public final ۖ:Ljava/util/ArrayList;

.field public final ۙ:Ll/ܽܰᩳ;

.field public final ۟:Ll/᩶ܰᩳ;

.field public final ᩷:Ljava/util/ArrayList;

.field public final ᩹:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۤܰᩳ;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Ll/ۤܰᩳ;->᩷(Ll/ۤܰᩳ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ll/ۤܰᩳ;->ۖ(Ll/ۤܰᩳ;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܳ᩻ᩳ;->᩷(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll/ᩴܰᩳ;->᩷:Ljava/util/ArrayList;

    .line 278
    new-instance v0, Ll/۫ܰᩳ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Ll/ᩴܰᩳ;->۟:Ll/᩶ܰᩳ;

    .line 48
    invoke-static {p1}, Ll/ۤܰᩳ;->ۙ(Ll/ۤܰᩳ;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ll/ᩴܰᩳ;->᩹:Ljava/util/ArrayList;

    .line 49
    invoke-static {p1}, Ll/ۤܰᩳ;->۟(Ll/ۤܰᩳ;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ll/ᩴܰᩳ;->ۖ:Ljava/util/ArrayList;

    .line 50
    invoke-static {p1}, Ll/ۤܰᩳ;->᩹(Ll/ۤܰᩳ;)Ll/ܽܰᩳ;

    move-result-object p1

    iput-object p1, p0, Ll/ᩴܰᩳ;->ۙ:Ll/ܽܰᩳ;

    .line 54
    new-instance p1, Ll/ۚ᩻ᩳ;

    .line 55
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p1, v1, v2}, Ll/ۚ᩻ᩳ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 54
    invoke-virtual {v0, p1}, Ll/۫ܰᩳ;->᩷(Ll/ۚ᩻ᩳ;)Ll/᩷ܳᩳ;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;)Ll/ܶܰᩳ;
    .locals 5

    if-eqz p1, :cond_1

    .line 113
    new-instance v0, Ll/ܳ᩻ᩳ;

    iget-object v1, p0, Ll/ᩴܰᩳ;->ۖ:Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ᩴܰᩳ;->ۙ:Ll/ܽܰᩳ;

    iget-object v3, p0, Ll/ᩴܰᩳ;->᩷:Ljava/util/ArrayList;

    iget-object v4, p0, Ll/ᩴܰᩳ;->۟:Ll/᩶ܰᩳ;

    invoke-direct {v0, v3, v4, v1, v2}, Ll/ܳ᩻ᩳ;-><init>(Ljava/util/ArrayList;Ll/᩶ܰᩳ;Ljava/util/ArrayList;Ll/ܽܰᩳ;)V

    .line 80
    invoke-virtual {v0, p1}, Ll/ܳ᩻ᩳ;->᩷(Ljava/lang/String;)Ll/ۙܰᩳ;

    move-result-object p1

    .line 117
    iget-object v0, p0, Ll/ᩴܰᩳ;->᩹:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷֫ᩳ;

    .line 118
    invoke-interface {p1}, Ll/᩷֫ᩳ;->᩷()Ll/ܶܰᩳ;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
