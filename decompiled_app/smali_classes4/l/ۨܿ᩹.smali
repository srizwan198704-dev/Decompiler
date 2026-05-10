.class public Ll/ۨܿ᩹;
.super Ll/ܺܳۛ;
.source "T1KL"


# static fields
.field public static final synthetic ᩻᩷:I


# instance fields
.field public ۢ᩷:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ll/ܺܳۛ;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۨܿ᩹;->ۢ᩷:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 184
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 105
    sget-object v0, Ll/۠᩻ۛ;->ۘ:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1204c6

    .line 640
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f1204c6

    .line 115
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const v0, 0x7f12066a

    .line 116
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->۟(I)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 11

    const-string v0, "ARG_PATHS"

    .line 140
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Ll/ۜ۟ۡ;->stream([Ljava/lang/Object;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ۚ֫۟;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll/ۚ֫۟;-><init>(I)V

    invoke-interface {v0, v1}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/֡ܿ᩹;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ll/ۙۧۡ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/֫֫۟;

    const-string v1, "dexVersion"

    .line 124
    invoke-virtual {p0, v1}, Ll/ܰۢۛ;->ᩳ(Ljava/lang/String;)I

    move-result v1

    const-string v2, "onlyFixHeader"

    .line 125
    invoke-virtual {p0, v2}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v2

    .line 126
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 127
    aget-object v6, v0, v5

    .line 128
    invoke-virtual {v6}, Ll/֫֫۟;->ܽ᩷()Ll/֫֫۟;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v8, v5, 0x64

    .line 129
    div-int/2addr v8, v3

    .line 130
    invoke-virtual {v6}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0, v4}, Ll/ܺܳۛ;->ᩳ(I)V

    .line 132
    invoke-virtual {p0, v8}, Ll/ܰۢۛ;->ۧ(I)V

    .line 134
    :try_start_0
    new-instance v8, Ll/᩸ܿ᩹;

    invoke-direct {v8, p0}, Ll/᩸ܿ᩹;-><init>(Ll/ۨܿ᩹;)V

    invoke-static {v6, v7, v1, v2, v8}, Ll/ۧۢ᩹;->᩷(Ll/֫֫۟;Ll/֫֫۟;IZLl/ܺۢ᩹;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 155
    invoke-virtual {v7}, Ll/֫֫۟;->ᩴ()Z

    .line 156
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    sget-object v8, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v9, "dfb"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 159
    invoke-virtual {v6}, Ll/֫֫۟;->ܽ()V

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v6}, Ll/֫֫۟;->᩷᩷()Z

    .line 163
    :goto_1
    invoke-virtual {v7, v6}, Ll/֫֫۟;->᩷(Ll/֫֫۟;)V

    .line 164
    iget-object v7, p0, Ll/ۨܿ᩹;->ۢ᩷:Ljava/util/HashSet;

    invoke-virtual {v6}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v7}, Ll/֫֫۟;->ᩴ()Z

    .line 152
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 166
    :cond_2
    invoke-static {}, Ll/֡ۢۛ;->۟()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 171
    iget-object p1, p0, Ll/ۨܿ᩹;->ۢ᩷:Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 172
    invoke-virtual {p4}, Ll/֡ۢۛ;->᩷()Z

    move-result p3

    if-nez p3, :cond_0

    .line 173
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    .line 175
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 176
    invoke-virtual {p2, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 177
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_1
    return-void
.end method
