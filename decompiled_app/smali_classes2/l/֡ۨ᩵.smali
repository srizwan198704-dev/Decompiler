.class public final Ll/֡ۨ᩵;
.super Ljava/lang/Object;
.source "966D"


# instance fields
.field public ۖ:Ljava/util/HashMap;

.field public ۙ:Ljava/util/HashMap;

.field public ᩷:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/֡ۨ᩵;->ۖ:Ljava/util/HashMap;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/֡ۨ᩵;->᩷:Ljava/util/HashMap;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/֡ۨ᩵;->ۙ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ll/֡ۨ᩵;)V
    .locals 2

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/֡ۨ᩵;->ۖ:Ljava/util/HashMap;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/֡ۨ᩵;->᩷:Ljava/util/HashMap;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/֡ۨ᩵;->ۙ:Ljava/util/HashMap;

    .line 170
    iget-object v1, p1, Ll/֡ۨ᩵;->ۙ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 171
    iget-object v0, p0, Ll/֡ۨ᩵;->᩷:Ljava/util/HashMap;

    iget-object v1, p1, Ll/֡ۨ᩵;->᩷:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 172
    iget-object v0, p0, Ll/֡ۨ᩵;->ۖ:Ljava/util/HashMap;

    iget-object p1, p1, Ll/֡ۨ᩵;->᩷:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private ۖ(Ljava/lang/Class;)Ll/ܶۨ᩵;
    .locals 2

    .line 181
    iget-object v0, p0, Ll/֡ۨ᩵;->ۙ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶۨ᩵;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    .line 185
    iget-object v1, p0, Ll/֡ۨ᩵;->ۙ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 223
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Ll/֡ۨ᩵;->ۖ(Ljava/lang/Class;)Ll/ܶۨ᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;
    .locals 2

    .line 144
    iget-object v0, p0, Ll/֡ۨ᩵;->ۖ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    instance-of v1, v0, Ll/᩵ۨ᩵;

    if-eqz v1, :cond_2

    .line 147
    check-cast v0, Ll/᩵ۨ᩵;

    .line 148
    invoke-interface {v0, p0}, Ll/᩵ۨ᩵;->᩷(Ll/֡ۨ᩵;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    instance-of v1, v0, Ll/᩵ۨ᩵;

    if-nez v1, :cond_1

    .line 151
    iget-object v1, p0, Ll/֡ۨ᩵;->ۖ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ll/ۘ۫ۡ;->᩷(Z)V

    return-object v0

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "T extends Context.Factory"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-object v0

    .line 223
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ᩷()V
    .locals 1

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Ll/֡ۨ᩵;->ۖ:Ljava/util/HashMap;

    .line 217
    iput-object v0, p0, Ll/֡ۨ᩵;->ۙ:Ljava/util/HashMap;

    .line 218
    iput-object v0, p0, Ll/֡ۨ᩵;->᩷:Ljava/util/HashMap;

    return-void
.end method

.method public final ᩷(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Ll/֡ۨ᩵;->ۖ(Ljava/lang/Class;)Ll/ܶۨ᩵;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Class;Ll/᩵ۨ᩵;)V
    .locals 1

    .line 198
    invoke-direct {p0, p1}, Ll/֡ۨ᩵;->ۖ(Ljava/lang/Class;)Ll/ܶۨ᩵;

    move-result-object p1

    .line 124
    iget-object v0, p0, Ll/֡ۨ᩵;->ۖ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Ll/֡ۨ᩵;->᩷:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "duplicate context value"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 223
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V
    .locals 1

    .line 134
    instance-of v0, p2, Ll/᩵ۨ᩵;

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Ll/֡ۨ᩵;->ۖ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    instance-of v0, p1, Ll/᩵ۨ᩵;

    if-nez v0, :cond_1

    if-eq p1, p2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "duplicate context value"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "T extends Context.Factory"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
