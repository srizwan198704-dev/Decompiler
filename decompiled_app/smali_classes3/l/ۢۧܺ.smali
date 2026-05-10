.class public Ll/ۢۧܺ;
.super Ll/ܺܳۛ;
.source "H1YE"


# static fields
.field public static final synthetic ܰ᩷:I


# instance fields
.field public ۢ᩷:J

.field public ܳ᩷:Ll/᩶ܶۘ;

.field public ᩻᩷:Ll/ۡۡܺ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ll/ܺܳۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 227
    invoke-virtual {p1}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 228
    iget-object p1, p0, Ll/ۢۧܺ;->᩻᩷:Ll/ۡۡܺ;

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 230
    iget-object p1, p0, Ll/ۢۧܺ;->᩻᩷:Ll/ۡۡܺ;

    invoke-virtual {p1}, Ll/ۡۡܺ;->᩷()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->ᩴ()Z

    .line 233
    :cond_0
    iget-object p1, p0, Ll/ۢۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 234
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 97
    sget-object v0, Ll/۠᩻ۛ;->ۛ:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "zipPath"

    .line 102
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12081c

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f12066a

    .line 107
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 108
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 15

    const-string v0, "ARG_PATHS"

    .line 140
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "zipPath"

    .line 115
    invoke-virtual {p0, v1}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Ll/ܰۢۛ;->ܳ()Ll/ܺۤۙ;

    move-result-object v2

    const-string v3, "keepApkSigBlock"

    .line 117
    invoke-virtual {p0, v3}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 118
    invoke-static {v1, v5}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 120
    sget-object v5, Ll/ۤ֨ۛ;->᩷᩷:Ll/ۤ֨ۛ;

    invoke-static {v1, v5}, Ll/ۚ֨ۛ;->᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;)V

    .line 122
    new-instance v5, Ll/᩶ܶۘ;

    invoke-direct {v5, v1}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V

    iput-object v5, p0, Ll/ۢۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 123
    :goto_0
    invoke-static {v1, v6}, Ll/ᩳۡܺ;->᩷(Ll/֫֫۟;Z)Ll/ۡۡܺ;

    move-result-object v6

    iput-object v6, p0, Ll/ۢۧܺ;->᩻᩷:Ll/ۡۡܺ;

    .line 124
    invoke-virtual {v6}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object v6

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 125
    iget-object v3, p0, Ll/ۢۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    invoke-virtual {v3}, Ll/᩶ܶۘ;->ۨ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    iget-object v3, p0, Ll/ۢۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    invoke-virtual {v6, v3}, Ll/᩷֡ۘ;->᩷(Ll/᩶ܶۘ;)V

    .line 128
    :cond_1
    iget-object v3, p0, Ll/ۢۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    invoke-virtual {v3}, Ll/᩶ܶۘ;->۠()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    invoke-virtual {v6}, Ll/᩷֡ۘ;->ۙ()V

    .line 131
    :cond_2
    iget-object v3, p0, Ll/ۢۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    invoke-virtual {v3}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v3

    .line 133
    invoke-static {v3}, Ll/ᩳۡܺ;->᩷(Ljava/util/Collection;)J

    move-result-wide v7

    .line 134
    new-instance v9, Ll/֨ۧܺ;

    invoke-direct {v9, p0, v7, v8}, Ll/֨ۧܺ;-><init>(Ll/ۢۧܺ;J)V

    .line 147
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 148
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    array-length v10, v0

    const/4 v11, 0x0

    :goto_1
    const-string v12, "/"

    if-ge v11, v10, :cond_4

    aget-object v13, v0, v11

    .line 150
    invoke-virtual {v13, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 151
    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 158
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܳܶۘ;

    .line 159
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 160
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 163
    :cond_6
    invoke-virtual {v5}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    .line 166
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 167
    invoke-virtual {v5}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 174
    :goto_4
    invoke-virtual {v5}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_5

    .line 175
    iget-wide v10, p0, Ll/ۢۧܺ;->ۢ᩷:J

    invoke-virtual {v5}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v13

    add-long/2addr v13, v10

    iput-wide v13, p0, Ll/ۢۧܺ;->ۢ᩷:J

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f1208aa

    invoke-static {v11}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 181
    invoke-virtual {p0, v10}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v5}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 185
    invoke-virtual {v6, v5}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    goto/16 :goto_3

    .line 187
    :cond_a
    iget-object v10, p0, Ll/ۢۧܺ;->ܳ᩷:Ll/᩶ܶۘ;

    invoke-static {v5, v10, v6, v9}, Ll/ᩳۡܺ;->᩷(Ll/ܳܶۘ;Ll/᩶ܶۘ;Ll/᩷֡ۘ;Ll/᩺ۡܺ;)V

    .line 188
    iget-wide v10, p0, Ll/ۢۧܺ;->ۢ᩷:J

    invoke-virtual {v5}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v13

    add-long/2addr v13, v10

    iput-wide v13, p0, Ll/ۢۧܺ;->ۢ᩷:J

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x64

    .line 192
    invoke-virtual {p0, v0}, Ll/ܺܳۛ;->ᩳ(I)V

    .line 193
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۧ(I)V

    .line 195
    invoke-virtual {v6}, Ll/᩷֡ۘ;->close()V

    if-eqz v2, :cond_c

    .line 198
    iget-object v0, p0, Ll/ۢۧܺ;->᩻᩷:Ll/ۡۡܺ;

    invoke-static {v0, v2, p0}, Ll/᩶֨᩹;->᩷(Ll/ۡۡܺ;Ll/ܺۤۙ;Ll/ܰۢۛ;)V

    .line 200
    :cond_c
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 201
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 203
    :cond_d
    invoke-static {v1}, Ll/᩹ܺۘ;->ۖ(Ll/֫֫۟;)V

    .line 204
    new-instance v0, Ll/ۡ֫۟;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-virtual {v0, v1}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 206
    sget-boolean v2, Ll/ۚ֫ܺ;->᩷:Z

    if-eqz v2, :cond_e

    .line 207
    invoke-virtual {v1}, Ll/֫֫۟;->ܽ()V

    goto :goto_5

    .line 209
    :cond_e
    invoke-virtual {v1}, Ll/֫֫۟;->ᩴ()Z

    .line 210
    :goto_5
    iget-object v2, p0, Ll/ۢۧܺ;->᩻᩷:Ll/ۡۡܺ;

    new-instance v3, Ll/ۗ᩵᩹;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v1}, Ll/ۗ᩵᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ll/ۡۡܺ;->᩷(Ll/֫֫۟;Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {v0, v1}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    .line 215
    invoke-static {}, Ll/֡ۢۛ;->۟()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 220
    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_0
    return-void
.end method
