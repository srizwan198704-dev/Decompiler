.class public final Ll/ᩳۡۛ;
.super Ll/ۜ۟ۛ;
.source "F67H"


# static fields
.field public static final ܳ:I


# instance fields
.field public ֡:Landroid/os/Bundle;

.field public final ֨:Ljava/util/HashMap;

.field public final ۖ:Ljava/util/ArrayList;

.field public ۗ:Z

.field public final ۘ:Ll/᩻۟ۛ;

.field public ۙ:Z

.field public final ۛ:Ll/ܽ᩹ۡ;

.field public final ۜ:Ljava/util/HashMap;

.field public final ۟:Ljava/util/HashMap;

.field public final ۠:Ll/ۡۗ᩷;

.field public final ۡ:Ll/ۡۗ᩷;

.field public final ۢ:Ljava/util/HashMap;

.field public final ۧ:Ll/ܽ᩹ۡ;

.field public final ۨ:Ljava/util/ArrayList;

.field public final ܶ:Ll/ۡۗ᩷;

.field public final ܺ:Ljava/util/Map;

.field public ᩳ:J

.field public ᩵:Ljava/util/Set;

.field public final ᩸:Ljava/util/HashMap;

.field public final ᩹:Ljava/util/Map;

.field public final ᩺:Ljava/util/ArrayList;

.field public final ᩻:Ll/۬ᩳۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 579
    invoke-static {}, Ll/ܿᩳۘ;->ۖ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    sput v0, Ll/ᩳۡۛ;->ܳ:I

    return-void
.end method

.method public constructor <init>(Ll/᩻۟ۛ;)V
    .locals 14

    .line 154
    invoke-direct {p0, p1}, Ll/ۜ۟ۛ;-><init>(Ll/᩻۟ۛ;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ᩳۡۛ;->ۖ:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ᩳۡۛ;->᩺:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ᩳۡۛ;->֨:Ljava/util/HashMap;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ᩳۡۛ;->ۢ:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ll/ۘ֡;

    invoke-direct {v0}, Ll/ۘ֡;-><init>()V

    invoke-static {v0}, Ll/᩺۟ۡ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ᩳۡۛ;->ܺ:Ljava/util/Map;

    .line 114
    new-instance v0, Ll/ۘ֡;

    invoke-direct {v0}, Ll/ۘ֡;-><init>()V

    invoke-static {v0}, Ll/᩺۟ۡ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ᩳۡۛ;->᩹:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ᩳۡۛ;->᩸:Ljava/util/HashMap;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ᩳۡۛ;->ۜ:Ljava/util/HashMap;

    .line 129
    new-instance v0, Ll/ܽ᩹ۡ;

    invoke-direct {v0}, Ll/ܽ᩹ۡ;-><init>()V

    iput-object v0, p0, Ll/ᩳۡۛ;->ۛ:Ll/ܽ᩹ۡ;

    .line 130
    new-instance v0, Ll/ܽ᩹ۡ;

    invoke-direct {v0}, Ll/ܽ᩹ۡ;-><init>()V

    iput-object v0, p0, Ll/ᩳۡۛ;->ۧ:Ll/ܽ᩹ۡ;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ᩳۡۛ;->ۨ:Ljava/util/ArrayList;

    .line 133
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Ll/ᩳۡۛ;->᩵:Ljava/util/Set;

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Ll/ᩳۡۛ;->ۙ:Z

    .line 145
    new-instance v0, Ll/ۡۗ᩷;

    invoke-direct {v0}, Ll/ۡۗ᩷;-><init>()V

    iput-object v0, p0, Ll/ᩳۡۛ;->ۡ:Ll/ۡۗ᩷;

    .line 146
    new-instance v0, Ll/ۡۗ᩷;

    invoke-direct {v0}, Ll/ۡۗ᩷;-><init>()V

    iput-object v0, p0, Ll/ᩳۡۛ;->۠:Ll/ۡۗ᩷;

    .line 147
    new-instance v0, Ll/ۡۗ᩷;

    invoke-direct {v0}, Ll/ۡۗ᩷;-><init>()V

    iput-object v0, p0, Ll/ᩳۡۛ;->ܶ:Ll/ۡۗ᩷;

    .line 155
    new-instance v0, Ll/᩻۟ۛ;

    const-string v1, "dex"

    invoke-direct {v0, p1, v1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    iput-object v0, p0, Ll/ᩳۡۛ;->ۘ:Ll/᩻۟ۛ;

    .line 156
    invoke-virtual {v0}, Ll/᩻۟ۛ;->۟()Z

    move-result p1

    invoke-static {p1}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 157
    new-instance p1, Ll/۬ᩳۛ;

    invoke-direct {p1, p0}, Ll/۬ᩳۛ;-><init>(Ll/ᩳۡۛ;)V

    iput-object p1, p0, Ll/ᩳۡۛ;->᩻:Ll/۬ᩳۛ;

    .line 158
    invoke-virtual {p0}, Ll/ᩳۡۛ;->ᩳ()Ll/᩻۟ۛ;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ll/᩻۟ۛ;->ۧ()[Ll/᩻۟ۛ;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 163
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 164
    new-instance v2, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۡ()Ll/᩻۟ۛ;

    move-result-object v3

    const-string v4, "exclude_dex"

    invoke-direct {v2, v3, v4}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2}, Ll/᩻۟ۛ;->۟()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 168
    invoke-virtual {v2}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/֫֫۟;->ܳۖ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 168
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1530
    :cond_1
    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۡ()Ll/᩻۟ۛ;

    move-result-object v2

    const-string v3, "removed"

    invoke-virtual {v2, v3}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 1531
    invoke-virtual {v2}, Ll/֫֫۟;->᩹᩷()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1532
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_2

    .line 1534
    :cond_2
    invoke-virtual {v2}, Ll/֫֫۟;->۠ۖ()Ljava/io/BufferedReader;

    move-result-object v2

    .line 1535
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1537
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1538
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    .line 1541
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    move-object v2, v3

    .line 173
    :goto_2
    array-length v3, v0

    const/4 v5, 0x0

    :goto_3
    const-wide/16 v6, 0x0

    if-ge v5, v3, :cond_8

    aget-object v8, v0, v5

    .line 76
    invoke-virtual {v8}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v9

    invoke-virtual {v9}, Ll/֫֫۟;->ۖۖ()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 174
    invoke-virtual {v8}, Ll/᩻۟ۛ;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_list"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 175
    invoke-virtual {v8}, Ll/᩻۟ۛ;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 0
    invoke-static {v10, v4, v9}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 177
    iget-object v10, p0, Ll/ᩳۡۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_6

    .line 181
    :cond_4
    iget-object v10, p0, Ll/ᩳۡۛ;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v10, Ll/᩻۟ۛ;

    invoke-direct {v10, p1, v9}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 183
    new-instance v11, Ll/ۖۘۙ;

    invoke-virtual {v8}, Ll/᩻۟ۛ;->᩸()[B

    move-result-object v8

    invoke-direct {v11, v8}, Ll/ۖۘۙ;-><init>([B)V

    .line 184
    :goto_4
    invoke-virtual {v11}, Ll/ۖۘۙ;->available()J

    move-result-wide v12

    cmp-long v8, v12, v6

    if-lez v8, :cond_7

    .line 185
    new-instance v8, Ll/ܰۧۛ;

    invoke-virtual {v11}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Ll/ܰۧۛ;-><init>(Ljava/lang/String;)V

    .line 186
    iput-object v9, v8, Ll/ܰۧۛ;->ۙ:Ljava/lang/String;

    .line 187
    iput-object v10, v8, Ll/ܰۧۛ;->ۖ:Ll/᩻۟ۛ;

    .line 188
    invoke-virtual {v11}, Ll/ۖۘۙ;->readInt()I

    move-result v12

    iput v12, v8, Ll/ܰۧۛ;->᩷:I

    const/high16 v13, -0x80000000

    and-int/2addr v13, v12

    if-eqz v13, :cond_5

    const v13, 0x7fffffff

    and-int/2addr v12, v13

    .line 190
    iput v12, v8, Ll/ܰۧۛ;->᩷:I

    .line 191
    invoke-virtual {v11}, Ll/ۖۘۙ;->readInt()I

    move-result v12

    iput v12, v8, Ll/ܰۧۛ;->۟:I

    goto :goto_5

    .line 193
    :cond_5
    iput v4, v8, Ll/ܰۧۛ;->۟:I

    .line 195
    :goto_5
    iget-object v12, v8, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 196
    iget-object v13, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v13, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 198
    :cond_6
    iget-object v13, p0, Ll/ᩳۡۛ;->֨:Ljava/util/HashMap;

    invoke-virtual {v13, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 203
    :cond_8
    iget-object p1, p0, Ll/ᩳۡۛ;->᩺:Ljava/util/ArrayList;

    invoke-static {p1}, Ll/ۖۡۛ;->᩷(Ljava/util/ArrayList;)V

    .line 204
    iget-object p1, p0, Ll/ᩳۡۛ;->ۖ:Ljava/util/ArrayList;

    invoke-static {p1}, Ll/ۖۡۛ;->᩷(Ljava/util/ArrayList;)V

    .line 205
    invoke-virtual {p0}, Ll/ᩳۡۛ;->᩻()V

    .line 1549
    iget-object p1, p0, Ll/ᩳۡۛ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۡ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 1550
    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 1553
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1554
    invoke-virtual {v0}, Ll/֫֫۟;->۠ۖ()Ljava/io/BufferedReader;

    move-result-object v0

    .line 1556
    :cond_a
    :goto_7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1557
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1558
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 1561
    :cond_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 1562
    invoke-direct {p0}, Ll/ᩳۡۛ;->ܰ()V

    .line 1240
    :goto_8
    new-instance p1, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۡ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v1, "map"

    invoke-direct {p1, v0, v1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 1241
    invoke-virtual {p1}, Ll/᩻۟ۛ;->۟()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    .line 1244
    :cond_c
    new-instance v0, Ll/ۖۘۙ;

    invoke-virtual {p1}, Ll/᩻۟ۛ;->᩸()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۖۘۙ;-><init>([B)V

    .line 1245
    :goto_9
    invoke-virtual {v0}, Ll/ۖۘۙ;->available()J

    move-result-wide v1

    cmp-long p1, v1, v6

    if-lez p1, :cond_d

    .line 1246
    iget-object p1, p0, Ll/ᩳۡۛ;->᩸:Ljava/util/HashMap;

    invoke-virtual {v0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1132
    :cond_d
    :goto_a
    new-instance p1, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۡ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v1, "rename_map"

    invoke-direct {p1, v0, v1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p1}, Ll/᩻۟ۛ;->۟()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_c

    .line 1136
    :cond_e
    new-instance v0, Ll/ۖۘۙ;

    invoke-virtual {p1}, Ll/᩻۟ۛ;->᩸()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۖۘۙ;-><init>([B)V

    .line 1137
    :goto_b
    invoke-virtual {v0}, Ll/ۖۘۙ;->available()J

    move-result-wide v1

    cmp-long p1, v1, v6

    if-lez p1, :cond_f

    .line 1138
    iget-object p1, p0, Ll/ᩳۡۛ;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 1203
    :cond_f
    :goto_c
    new-instance p1, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۡ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v1, "dex_name_map"

    invoke-direct {p1, v0, v1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p1}, Ll/᩻۟ۛ;->۟()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_e

    .line 1207
    :cond_10
    new-instance v0, Ll/ۖۘۙ;

    invoke-virtual {p1}, Ll/᩻۟ۛ;->᩸()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۖۘۙ;-><init>([B)V

    .line 1208
    :goto_d
    invoke-virtual {v0}, Ll/ۖۘۙ;->available()J

    move-result-wide v1

    cmp-long p1, v1, v6

    if-lez p1, :cond_11

    .line 1209
    iget-object p1, p0, Ll/ᩳۡۛ;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    :goto_e
    return-void

    :catchall_0
    move-exception p1

    .line 1554
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw p1

    :catchall_2
    move-exception p1

    .line 1534
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw p1

    .line 161
    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "List files fail in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/᩻۟ۛ;->᩺()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ֫()V
    .locals 4

    .line 1252
    :try_start_0
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 1253
    iget-object v1, p0, Ll/ᩳۡۛ;->᩸:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 1255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    goto :goto_0

    .line 1257
    :cond_0
    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۡ()Ll/᩻۟ۛ;

    move-result-object v1

    const-string v2, "map"

    invoke-virtual {v1, v2}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/֫֫۟;->᩷(Ll/۟ۘۙ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1259
    iget-object v1, p0, Ll/ᩳۡۛ;->ۡ:Ll/ۡۗ᩷;

    invoke-virtual {v1, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method private ۖ(Ll/᩻۟ۛ;)Ll/᩻۟ۛ;
    .locals 4

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/᩻۟ۛ;->᩺()Ljava/lang/String;

    move-result-object p1

    .line 217
    new-instance v1, Ll/᩻۟ۛ;

    iget-object v2, p0, Ll/ᩳۡۛ;->ۘ:Ll/᩻۟ۛ;

    const-string v3, "smali"

    invoke-direct {v1, v2, v3}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 583
    invoke-virtual {v1}, Ll/᩻۟ۛ;->᩺()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 584
    new-instance v0, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ۜ۟ۛ;->᩷()Ll/᩻۟ۛ;

    move-result-object v1

    const-string v2, "dexBuild"

    .line 0
    invoke-static {v2, p1}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 584
    invoke-direct {v0, v1, p1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۙ(Ll/᩻۟ۛ;)Ll/ᩳۡۛ;
    .locals 1

    .line 150
    new-instance v0, Ll/ᩳۡۛ;

    invoke-direct {v0, p0}, Ll/ᩳۡۛ;-><init>(Ll/᩻۟ۛ;)V

    return-object v0
.end method

.method private ۙ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 0
    invoke-static {v0, v0, p2}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1230
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ll/ᩳۡۛ;->᩸:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1231
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1232
    invoke-direct {p0}, Ll/ᩳۡۛ;->֫()V

    return-void

    .line 1234
    :cond_0
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1235
    invoke-direct {p0}, Ll/ᩳۡۛ;->֫()V

    :cond_1
    return-void
.end method

.method private ۬()V
    .locals 5

    .line 1566
    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۡ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 464
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 476
    new-instance v2, Ljava/io/BufferedWriter;

    .line 460
    new-instance v3, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 476
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1568
    :try_start_1
    iget-object v0, p0, Ll/ᩳۡۛ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1569
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1570
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1572
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    .line 1567
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 1660
    iget-object v1, p0, Ll/ᩳۡۛ;->ۡ:Ll/ۡۗ᩷;

    invoke-virtual {v1, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method private ܰ()V
    .locals 3

    .line 1651
    iget-object v0, p0, Ll/ᩳۡۛ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1652
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll/ᩳۡۛ;->۠:Ll/ۡۗ᩷;

    invoke-virtual {v1, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method private ܳ()Z
    .locals 21

    move-object/from16 v1, p0

    .line 673
    iget-object v0, v1, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ll/ܰۧۛ;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ܰۧۛ;

    .line 676
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 677
    iget-object v4, v4, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    if-eqz v4, :cond_2

    .line 679
    invoke-direct {v1, v4}, Ll/ᩳۡۛ;->ۖ(Ll/᩻۟ۛ;)Ll/᩻۟ۛ;

    move-result-object v5

    .line 596
    invoke-virtual {v5}, Ll/᩻۟ۛ;->۟()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 599
    :cond_0
    invoke-virtual {v4}, Ll/᩻۟ۛ;->᩸()[B

    move-result-object v4

    .line 600
    invoke-static {}, Ll/ܿᩳۘ;->ۖ()Ljava/security/MessageDigest;

    move-result-object v6

    .line 601
    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 602
    invoke-static {v4, v5}, Ll/ᩳۡۛ;->᩷([BLl/᩻۟ۛ;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    :cond_1
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 933
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ll/ᩳۡۛ;->ܶ()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "opt_dex_version"

    .line 934
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "opt_rm_source"

    .line 935
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "opt_rm_line"

    .line 936
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "opt_rm_param"

    .line 937
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "opt_rm_prologue"

    .line 938
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "opt_rm_local"

    .line 939
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "opt_rm_api_mod"

    .line 940
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-nez v3, :cond_6

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 688
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 689
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 690
    invoke-static {}, Ll/ܿᩳۘ;->ۙ()Ljava/security/MessageDigest;

    move-result-object v12

    .line 691
    iget-object v13, v1, Ll/ᩳۡۛ;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 692
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 693
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 694
    array-length v15, v0

    const/16 v16, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v15, :cond_a

    move/from16 v16, v15

    aget-object v15, v0, v13

    move-object/from16 v18, v0

    .line 695
    iget-object v0, v15, Ll/ܰۧۛ;->ۙ:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 696
    iget-object v0, v15, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    if-eqz v0, :cond_7

    .line 697
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 698
    :cond_7
    iget-object v0, v15, Ll/ܰۧۛ;->ۖ:Ll/᩻۟ۛ;

    if-eqz v0, :cond_8

    .line 699
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 701
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad class item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    const/16 v4, 0x2f

    const/16 v5, 0x2e

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v16

    move-object/from16 v0, v18

    goto :goto_7

    :cond_a
    move-object/from16 v18, v0

    .line 704
    invoke-direct {v1, v14}, Ll/ᩳۡۛ;->ܶ(Ljava/lang/String;)Ll/᩻۟ۛ;

    move-result-object v0

    .line 592
    new-instance v13, Ll/᩻۟ۛ;

    invoke-virtual/range {p0 .. p0}, Ll/ۜ۟ۛ;->᩷()Ll/᩻۟ۛ;

    move-result-object v15

    move/from16 v16, v2

    const-string v2, "dexBuild/"

    move/from16 v19, v8

    const-string v8, ".digest"

    .line 0
    invoke-static {v2, v14, v8}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-direct {v13, v15, v2}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    .line 706
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 276
    invoke-virtual {v1, v14}, Ll/ᩳۡۛ;->ܺ(Ljava/lang/String;)Ll/֫ۧۛ;

    move-result-object v2

    iget v2, v2, Ll/֫ۧۛ;->᩷:I

    .line 707
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v2, v8, :cond_b

    move/from16 v8, v16

    move/from16 v2, v19

    goto/16 :goto_c

    .line 713
    :cond_b
    invoke-virtual {v0}, Ll/᩻۟ۛ;->۟()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13}, Ll/᩻۟ۛ;->۟()Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_2

    .line 716
    :cond_c
    sget-object v2, Ll/ܰۧۛ;->ۘ:Ljava/util/Comparator;

    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 717
    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 718
    invoke-virtual {v12}, Ljava/security/MessageDigest;->reset()V

    int-to-byte v2, v3

    .line 946
    invoke-virtual {v12, v2}, Ljava/security/MessageDigest;->update(B)V

    int-to-byte v2, v4

    .line 947
    invoke-virtual {v12, v2}, Ljava/security/MessageDigest;->update(B)V

    int-to-byte v2, v5

    .line 948
    invoke-virtual {v12, v2}, Ljava/security/MessageDigest;->update(B)V

    int-to-byte v2, v6

    .line 949
    invoke-virtual {v12, v2}, Ljava/security/MessageDigest;->update(B)V

    int-to-byte v2, v7

    .line 950
    invoke-virtual {v12, v2}, Ljava/security/MessageDigest;->update(B)V

    move/from16 v2, v19

    int-to-byte v8, v2

    .line 951
    invoke-virtual {v12, v8}, Ljava/security/MessageDigest;->update(B)V

    move/from16 v8, v16

    int-to-byte v14, v8

    .line 952
    invoke-virtual {v12, v14}, Ljava/security/MessageDigest;->update(B)V

    const/16 v14, -0x7f

    .line 720
    invoke-virtual {v12, v14}, Ljava/security/MessageDigest;->update(B)V

    .line 721
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ܰۧۛ;

    .line 722
    iget-object v15, v15, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    invoke-static {v12, v15}, Ll/ܿᩳۘ;->᩷(Ljava/security/MessageDigest;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const/16 v14, -0x7e

    .line 724
    invoke-virtual {v12, v14}, Ljava/security/MessageDigest;->update(B)V

    .line 725
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ܰۧۛ;

    .line 726
    iget-object v1, v15, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    invoke-static {v12, v1}, Ll/ܿᩳۘ;->᩷(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 727
    iget-object v1, v15, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    invoke-virtual {v1}, Ll/᩻۟ۛ;->֡()Ljava/io/InputStream;

    move-result-object v1

    .line 728
    :try_start_0
    invoke-static {v12, v1}, Ll/ܿᩳۘ;->᩷(Ljava/security/MessageDigest;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_e

    .line 727
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    throw v2

    :cond_f
    const/16 v1, -0x7d

    .line 731
    invoke-virtual {v12, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 732
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 733
    invoke-static {v0, v13, v1}, Ll/ᩳۡۛ;->᩷(Ll/᩻۟ۛ;Ll/᩻۟ۛ;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v13, v17

    move-object/from16 v0, v18

    move/from16 v20, v8

    move v8, v2

    move/from16 v2, v20

    goto/16 :goto_6

    :goto_d
    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private ܶ(Ljava/lang/String;)Ll/᩻۟ۛ;
    .locals 4

    .line 588
    new-instance v0, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ۜ۟ۛ;->᩷()Ll/᩻۟ۛ;

    move-result-object v1

    const-string v2, "dexBuild/"

    const-string v3, ".dex"

    .line 0
    invoke-static {v2, p1, v3}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 588
    invoke-direct {v0, v1, p1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    return-object v0
.end method

.method private ܿ()V
    .locals 5

    .line 1144
    new-instance v0, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۡ()Ll/᩻۟ۛ;

    move-result-object v1

    const-string v2, "rename_map"

    invoke-direct {v0, v1, v2}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 1145
    new-instance v1, Ll/۟ۘۙ;

    invoke-direct {v1}, Ll/۟ۘۙ;-><init>()V

    .line 1146
    iget-object v2, p0, Ll/ᩳۡۛ;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    .line 1148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ll/۟ۘۙ;->ܺ(Ljava/lang/String;)V

    goto :goto_0

    .line 1150
    :cond_0
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/֫֫۟;->᩷(Ll/۟ۘۙ;)V

    return-void
.end method

.method public static ᩷(Ll/᩻۟ۛ;)Ll/ۗۖۗ;
    .locals 3

    .line 642
    invoke-virtual {p0}, Ll/᩻۟ۛ;->᩸()[B

    move-result-object p0

    .line 643
    new-instance v0, Ll/ۨۖۗ;

    sget v1, Ll/ᩳۡۛ;->ܳ:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ll/ۨۖۗ;-><init>([BIZ)V

    .line 644
    invoke-virtual {v0}, Ll/ۨۖۗ;->᩹()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ll/ۙܺۗ;

    invoke-virtual {p0}, Ll/ۙܺۗ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۗۖۗ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ᩳۡۛ;)Ll/ۡۗ᩷;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩳۡۛ;->ۡ:Ll/ۡۗ᩷;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ᩳۡۛ;Ll/᩻۟ۛ;)Ll/᩻۟ۛ;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ᩳۡۛ;->ۖ(Ll/᩻۟ۛ;)Ll/᩻۟ۛ;

    move-result-object p0

    return-object p0
.end method

.method private ᩷(Ljava/lang/String;Ll/᩻۟ۛ;Ll/᩻۟ۛ;)V
    .locals 4

    .line 606
    invoke-virtual {p2}, Ll/᩻۟ۛ;->᩸()[B

    move-result-object p2

    .line 607
    invoke-static {}, Ll/ܿᩳۘ;->ۖ()Ljava/security/MessageDigest;

    move-result-object v0

    .line 608
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 609
    invoke-static {v0, p3}, Ll/ᩳۡۛ;->᩷([BLl/᩻۟ۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 614
    :cond_0
    invoke-virtual {p0, p1}, Ll/ᩳۡۛ;->ۡ(Ljava/lang/String;)Ll/᩷᩸ۗ;

    move-result-object p1

    .line 615
    invoke-virtual {p1}, Ll/᩷᩸ۗ;->᩷()Ll/᩷֡ۗ;

    move-result-object v1

    .line 616
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2, v1, p1}, Ll/ܽ֡ۗ;->᩷(Ljava/lang/String;Ll/᩷֡ۗ;Ll/᩷᩸ۗ;)Ll/ۖ᩵ۗ;

    .line 617
    new-instance p1, Ll/ۛ֡ۗ;

    invoke-direct {p1}, Ll/ۛ֡ۗ;-><init>()V

    .line 618
    invoke-virtual {v1, p1}, Ll/ۛۗۗ;->᩷(Ll/ۙ֡ۗ;)V

    .line 619
    invoke-virtual {p3}, Ll/᩻۟ۛ;->ۛ()V

    .line 136
    invoke-virtual {p3}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object p2

    const/4 p3, 0x0

    .line 431
    invoke-virtual {p2, p3}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object p2

    .line 621
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 622
    invoke-virtual {p1}, Ll/ۛ֡ۗ;->᩷()[B

    move-result-object v0

    invoke-virtual {p1}, Ll/ۛ֡ۗ;->ۙ()I

    move-result p1

    invoke-virtual {p2, v0, p3, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 620
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static ᩷(Ll/ۖۛۗ;Ljava/util/Set;)V
    .locals 5

    .line 1097
    invoke-interface {p0}, Ll/ۖۛۗ;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ܺۗ;

    .line 1117
    invoke-interface {v1}, Ll/۫ܺۗ;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "Ldalvik/annotation/Signature;"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "Ldalvik/annotation/MemberClasses;"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "Ldalvik/annotation/InnerClass;"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 1099
    invoke-interface {v1}, Ll/۫ܺۗ;->getElements()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤܺۗ;

    .line 1100
    invoke-interface {v2}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v2

    invoke-static {v2, p1}, Ll/ᩳۡۛ;->᩷(Ll/ܶۜۗ;Ljava/util/Set;)V

    goto :goto_1

    .line 1104
    :cond_4
    invoke-interface {p0}, Ll/ۖۛۗ;->ۚ()Ll/ۙۛۗ;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 1106
    invoke-interface {p0}, Ll/ۙۛۗ;->ۙ()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۛۗ;

    .line 1107
    invoke-interface {v0}, Ll/ۨۛۗ;->᩵()Ll/ܶۤᩳ;

    move-result-object v1

    iget-object v1, v1, Ll/ܶۤᩳ;->ۚ:Ll/ۧۤᩳ;

    .line 1108
    sget-object v2, Ll/ۧۤᩳ;->ۛ᩷:Ll/ۧۤᩳ;

    if-eq v1, v2, :cond_6

    sget-object v2, Ll/ۧۤᩳ;->۠᩷:Ll/ۧۤᩳ;

    if-ne v1, v2, :cond_5

    :cond_6
    invoke-interface {v0}, Ll/ۨۛۗ;->᩵()Ll/ܶۤᩳ;

    move-result-object v1

    iget v1, v1, Ll/ܶۤᩳ;->᩷᩷:I

    if-nez v1, :cond_5

    .line 1109
    check-cast v0, Ll/᩻ۛۗ;

    invoke-interface {v0}, Ll/᩻ۛۗ;->getReference()Ll/ۛۜۗ;

    move-result-object v0

    .line 1110
    check-cast v0, Ll/ۘۜۗ;

    invoke-interface {v0}, Ll/ۘۜۗ;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71f1656d -> :sswitch_2
        0x8ffe875 -> :sswitch_1
        0x63354869 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ᩷(Ll/ܶۜۗ;Ljava/util/Set;)V
    .locals 2

    .line 1064
    invoke-interface {p0}, Ll/ܶۜۗ;->ۘ()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1066
    :cond_0
    check-cast p0, Ll/᩺ۜۗ;

    .line 1067
    invoke-interface {p0}, Ll/᩺ۜۗ;->getElements()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤܺۗ;

    .line 1068
    invoke-interface {v0}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ᩳۡۛ;->᩷(Ll/ܶۜۗ;Ljava/util/Set;)V

    goto :goto_0

    .line 1072
    :cond_1
    check-cast p0, Ll/ۧۜۗ;

    .line 1073
    invoke-interface {p0}, Ll/ۧۜۗ;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܶۜۗ;

    .line 1074
    invoke-static {v0, p1}, Ll/ᩳۡۛ;->᩷(Ll/ܶۜۗ;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 1078
    :cond_3
    check-cast p0, Ll/֫ۜۗ;

    invoke-interface {p0}, Ll/֫ۜۗ;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ᩷(Ll/ܿۗۘ;Ll/ۤۗۘ;Ll/᩸ۧۛ;Ljava/util/Set;)V
    .locals 4

    .line 1029
    invoke-interface {p0}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p0, 0x1

    .line 41
    invoke-virtual {p1, p0}, Ll/ۤۗۘ;->᩷(I)Z

    .line 1033
    invoke-interface {p2}, Ll/᩸ۧۛ;->᩹()Ll/ۗۖۗ;

    move-result-object p0

    .line 1043
    :try_start_0
    invoke-virtual {p0}, Ll/ۗۖۗ;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۫ܺۗ;

    .line 1117
    invoke-interface {p2}, Ll/۫ܺۗ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Ldalvik/annotation/Signature;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "Ldalvik/annotation/MemberClasses;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "Ldalvik/annotation/InnerClass;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x1

    :pswitch_0
    if-eqz v2, :cond_1

    .line 1045
    :try_start_1
    invoke-interface {p2}, Ll/۫ܺۗ;->getElements()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤܺۗ;

    .line 1046
    invoke-interface {v0}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v0

    invoke-static {v0, p3}, Ll/ᩳۡۛ;->᩷(Ll/ܶۜۗ;Ljava/util/Set;)V

    goto :goto_1

    .line 1051
    :cond_5
    invoke-virtual {p0}, Ll/ۗۖۗ;->getFields()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩷ۛۗ;

    .line 1052
    invoke-static {p2, p3}, Ll/ᩳۡۛ;->᩷(Ll/᩷ۛۗ;Ljava/util/Set;)V

    goto :goto_2

    .line 1055
    :cond_6
    invoke-virtual {p0}, Ll/ۗۖۗ;->getMethods()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۛۗ;

    .line 1056
    invoke-static {p1, p3}, Ll/ᩳۡۛ;->᩷(Ll/ۖۛۗ;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_7
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71f1656d -> :sswitch_2
        0x8ffe875 -> :sswitch_1
        0x63354869 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ᩷(Ll/ᩳۡۛ;Ljava/lang/String;Ll/ۗۖۗ;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    invoke-virtual {p2}, Ll/ۗۖۗ;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/ᩳۡۛ;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ᩳۡۛ;Ljava/lang/String;Ll/᩻۟ۛ;Ll/᩻۟ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Ll/ᩳۡۛ;->᩷(Ljava/lang/String;Ll/᩻۟ۛ;Ll/᩻۟ۛ;)V

    return-void
.end method

.method public static ᩷(Ll/᩷ۛۗ;Ljava/util/Set;)V
    .locals 5

    .line 1084
    invoke-interface {p0}, Ll/᩷ۛۗ;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ܺۗ;

    .line 1117
    invoke-interface {v1}, Ll/۫ܺۗ;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "Ldalvik/annotation/Signature;"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "Ldalvik/annotation/MemberClasses;"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "Ldalvik/annotation/InnerClass;"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 1086
    invoke-interface {v1}, Ll/۫ܺۗ;->getElements()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤܺۗ;

    .line 1087
    invoke-interface {v2}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v2

    invoke-static {v2, p1}, Ll/ᩳۡۛ;->᩷(Ll/ܶۜۗ;Ljava/util/Set;)V

    goto :goto_1

    .line 1091
    :cond_4
    invoke-interface {p0}, Ll/᩷ۛۗ;->ܿ᩷()Ll/ܶۜۗ;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1093
    invoke-static {p0, p1}, Ll/ᩳۡۛ;->᩷(Ll/ܶۜۗ;Ljava/util/Set;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71f1656d -> :sswitch_2
        0x8ffe875 -> :sswitch_1
        0x63354869 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ᩷(Ll/᩻۟ۛ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 415
    invoke-virtual {p1}, Ll/᩻۟ۛ;->ۧ()[Ll/᩻۟ۛ;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 419
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 80
    invoke-virtual {v3}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v4

    invoke-virtual {v4}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 421
    invoke-virtual {v3}, Ll/᩻۟ۛ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۧᩴ᩺;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    .line 0
    invoke-static {p2, v4, v5}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 422
    invoke-direct {p0, v3, v4, p3}, Ll/ᩳۡۛ;->᩷(Ll/᩻۟ۛ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 424
    :cond_1
    invoke-virtual {v3}, Ll/᩻۟ۛ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۧᩴ᩺;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".smali"

    .line 425
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 0
    invoke-static {p2}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 426
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 427
    iget-object v5, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܰۧۛ;

    if-nez v6, :cond_2

    .line 429
    new-instance v6, Ll/ܰۧۛ;

    invoke-direct {v6, v4}, Ll/ܰۧۛ;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_2
    iput-object p3, v6, Ll/ܰۧۛ;->ۙ:Ljava/lang/String;

    .line 433
    iput-object v3, v6, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static ᩷(Ll/᩻۟ۛ;Ll/᩻۟ۛ;[B)Z
    .locals 3

    .line 1000
    invoke-virtual {p0}, Ll/᩻۟ۛ;->۟()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/᩻۟ۛ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    :try_start_0
    new-instance v0, Ll/ۖۘۙ;

    invoke-virtual {p1}, Ll/᩻۟ۛ;->᩸()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۖۘۙ;-><init>([B)V

    const p1, 0x73737312

    .line 1003
    invoke-static {v0, p1}, Ll/ۤۛۙ;->᩷(Ll/ۚۛۙ;I)V

    .line 1004
    invoke-virtual {v0}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1005
    new-instance p1, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ll/᩻۟ۛ;->֡()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x18

    new-array p2, p0, [B

    const/16 v2, 0x8

    .line 1007
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 1008
    invoke-virtual {p1, p2, v1, p0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 1009
    invoke-virtual {v0}, Ll/ۖۘۙ;->ܳ()[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public static ᩷([BLl/᩻۟ۛ;)Z
    .locals 5

    .line 627
    invoke-virtual {p1}, Ll/᩻۟ۛ;->۟()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 630
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ll/᩻۟ۛ;->֡()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :try_start_1
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p0, v2

    .line 632
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v3, v3, 0xff

    if-eq v4, v3, :cond_1

    .line 636
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_4

    .line 630
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    return v1
.end method


# virtual methods
.method public final ֡()Z
    .locals 2

    .line 252
    iget-object v0, p0, Ll/ᩳۡۛ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ֨()V
    .locals 4

    .line 1628
    iget-object v0, p0, Ll/ᩳۡۛ;->֡:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 1634
    :cond_0
    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۡ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 1636
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1637
    iget-object v2, p0, Ll/ᩳۡۛ;->֡:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1638
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 1639
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1640
    invoke-virtual {v0, v2}, Ll/֫֫۟;->᩷([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1660
    iget-object v1, p0, Ll/ᩳۡۛ;->ۡ:Ll/ۡۗ᩷;

    invoke-virtual {v1, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۖ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1384
    iget-object v0, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰۧۛ;

    if-eqz v0, :cond_1

    .line 0
    monitor-enter p0

    .line 1392
    :try_start_0
    iget-object p1, v0, Ll/ܰۧۛ;->ۙ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ᩳۡۛ;->ۡ(Ljava/lang/String;)Ll/᩷᩸ۗ;

    move-result-object p1

    .line 1393
    invoke-virtual {p1}, Ll/᩷᩸ۗ;->᩷()Ll/᩷֡ۗ;

    move-result-object v1

    invoke-static {p2, v1, p1}, Ll/ܽ֡ۗ;->᩷(Ljava/lang/String;Ll/᩷֡ۗ;Ll/᩷᩸ۗ;)Ll/ۖ᩵ۗ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1396
    iget-object v1, v0, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    .line 1225
    invoke-virtual {p1}, Ll/ۖ᩵ۗ;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ll/ᩳۡۛ;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    invoke-virtual {p0, v0, p2}, Ll/ᩳۡۛ;->᩷(Ll/ܰۧۛ;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    monitor-exit p0

    return-void

    .line 1395
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1399
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1386
    :cond_1
    new-instance p2, Ll/ۖۗۘ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1386
    throw p2
.end method

.method public final ۖ(Ll/᩺ܺۛ;)V
    .locals 1

    .line 1275
    iget-object v0, p0, Ll/ᩳۡۛ;->᩻:Ll/۬ᩳۛ;

    invoke-virtual {v0, p1}, Ll/۬ᩳۛ;->᩷(Ll/᩺ܺۛ;)V

    return-void
.end method

.method public final ۖ(Ljava/lang/String;)Z
    .locals 1

    .line 259
    iget-object v0, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۗ()Ljava/util/List;
    .locals 1

    .line 225
    iget-object v0, p0, Ll/ᩳۡۛ;->᩺:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ(Ljava/lang/String;)V
    .locals 4

    .line 1463
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1464
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1466
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1467
    iget-object v1, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܰۧۛ;

    .line 1468
    iget-object v3, v2, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1469
    iget-object v2, v2, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1472
    :cond_2
    invoke-virtual {p0, v0}, Ll/ᩳۡۛ;->᩷(Ljava/util/Collection;)V

    return-void
.end method

.method public final ۘ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1214
    iget-object v0, p0, Ll/ᩳۡۛ;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ".dex"

    .line 0
    invoke-static {p1, v0}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final ۘ()Ljava/util/ArrayList;
    .locals 4

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܰۧۛ;

    .line 446
    new-instance v3, Ll/ۡۡۛ;

    invoke-direct {v3, p0, v2}, Ll/ۡۡۛ;-><init>(Ll/ᩳۡۛ;Ll/ܰۧۛ;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :cond_0
    new-instance v1, Ll/ۛۡۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final ۙ(Ljava/lang/String;)Ll/᩸ܿᩳ;
    .locals 4

    .line 337
    iget-object v0, p0, Ll/ᩳۡۛ;->ۛ:Ll/ܽ᩹ۡ;

    invoke-virtual {v0, p1}, Ll/ܽ᩹ۡ;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ᩳۡۛ;->ܺ(Ljava/lang/String;)Ll/֫ۧۛ;

    move-result-object v1

    iget-object v1, v1, Ll/֫ۧۛ;->ۖ:Ll/֡ۤᩳ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0xf

    .line 129
    invoke-static {v1}, Ll/֡ۤᩳ;->ۖ(I)Ll/֡ۤᩳ;

    move-result-object v1

    .line 339
    :goto_0
    new-instance v2, Ll/᩸ܿᩳ;

    invoke-direct {v2}, Ll/᩸ܿᩳ;-><init>()V

    .line 340
    new-instance v3, Ll/᩷᩸ۗ;

    invoke-direct {v3}, Ll/᩷᩸ۗ;-><init>()V

    .line 341
    iget v1, v1, Ll/֡ۤᩳ;->᩷:I

    iput v1, v2, Ll/᩸ܿᩳ;->᩷:I

    .line 342
    iput v1, v3, Ll/᩷᩸ۗ;->ۖ:I

    .line 343
    invoke-virtual {v0, p1, v2}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v1, p0, Ll/ᩳۡۛ;->ۧ:Ll/ܽ᩹ۡ;

    invoke-virtual {v1, p1, v3}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_0
    invoke-virtual {v0, p1}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩸ܿᩳ;

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܰۧۛ;

    .line 364
    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ll/ܰۧۛ;->ۙ:Ljava/lang/String;

    return-object p1
.end method

.method public final ۛ()V
    .locals 5

    .line 960
    invoke-virtual {p0}, Ll/ۜ۟ۛ;->ۖ()Ll/᩻۟ۛ;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/֫֫۟;->ܺ᩷()V

    .line 962
    iget-object v1, p0, Ll/ᩳۡۛ;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 963
    invoke-direct {p0, v2}, Ll/ᩳۡۛ;->ܶ(Ljava/lang/String;)Ll/᩻۟ۛ;

    move-result-object v3

    .line 964
    invoke-virtual {v3}, Ll/᩻۟ۛ;->۟()Z

    move-result v4

    if-nez v4, :cond_1

    .line 965
    new-instance v3, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ᩳۡۛ;->ᩳ()Ll/᩻۟ۛ;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 967
    :cond_1
    invoke-virtual {p0, v2}, Ll/ᩳۡۛ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 968
    invoke-virtual {v3}, Ll/᩻۟ۛ;->֡()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    .line 431
    :try_start_0
    invoke-virtual {v2, v4}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 969
    :try_start_1
    invoke-static {v3, v2}, Ll/᩸ۨᩳ;->᩷(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 970
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 968
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v0

    :cond_5
    return-void
.end method

.method public final ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1328
    iget-object v0, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܰۧۛ;

    .line 1329
    iget-object v2, p0, Ll/ᩳۡۛ;->᩻:Ll/۬ᩳۛ;

    if-eqz v1, :cond_1

    iget-object v3, p0, Ll/ᩳۡۛ;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1330
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1331
    iget-object v3, p0, Ll/ᩳۡۛ;->֨:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܰۧۛ;

    if-nez v3, :cond_0

    .line 1333
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ll/ܰۧۛ;

    :cond_0
    if-eqz v3, :cond_1

    .line 1335
    iget-object p1, v3, Ll/ܰۧۛ;->ۖ:Ll/᩻۟ۛ;

    if-eqz p1, :cond_1

    .line 1336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    new-instance p1, Ll/᩷ᩳۙ;

    invoke-direct {p1}, Ll/᩷ᩳۙ;-><init>()V

    .line 271
    invoke-virtual {v2, v3, p1}, Ll/۬ᩳۛ;->᩷(Ll/ܰۧۛ;Ll/᩷ᩳۙ;)V

    .line 272
    :goto_0
    invoke-virtual {p1}, Ll/᩷ᩳۙ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 1339
    iget-object p1, v1, Ll/ܰۧۛ;->ۖ:Ll/᩻۟ۛ;

    if-eqz p1, :cond_2

    .line 1340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    new-instance p1, Ll/᩷ᩳۙ;

    invoke-direct {p1}, Ll/᩷ᩳۙ;-><init>()V

    .line 271
    invoke-virtual {v2, v1, p1}, Ll/۬ᩳۛ;->᩷(Ll/ܰۧۛ;Ll/᩷ᩳۙ;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final ۜ()Ljava/util/List;
    .locals 1

    .line 229
    iget-object v0, p0, Ll/ᩳۡۛ;->ۖ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۟(Ljava/lang/String;)Ll/᩸ۧۛ;
    .locals 1

    .line 1302
    iget-object v0, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܰۧۛ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1306
    :cond_0
    new-instance v0, Ll/ۡۡۛ;

    invoke-direct {v0, p0, p1}, Ll/ۡۡۛ;-><init>(Ll/ᩳۡۛ;Ll/ܰۧۛ;)V

    return-object v0
.end method

.method public final ۠()V
    .locals 1

    .line 1297
    iget-object v0, p0, Ll/ᩳۡۛ;->᩻:Ll/۬ᩳۛ;

    invoke-virtual {v0}, Ll/۬ᩳۛ;->ۖ()V

    return-void
.end method

.method public final ۡ(Ljava/lang/String;)Ll/᩷᩸ۗ;
    .locals 4

    .line 350
    iget-object v0, p0, Ll/ᩳۡۛ;->ۧ:Ll/ܽ᩹ۡ;

    invoke-virtual {v0, p1}, Ll/ܽ᩹ۡ;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ᩳۡۛ;->ܺ(Ljava/lang/String;)Ll/֫ۧۛ;

    move-result-object v1

    iget-object v1, v1, Ll/֫ۧۛ;->ۖ:Ll/֡ۤᩳ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0xf

    .line 129
    invoke-static {v1}, Ll/֡ۤᩳ;->ۖ(I)Ll/֡ۤᩳ;

    move-result-object v1

    .line 352
    :goto_0
    new-instance v2, Ll/᩸ܿᩳ;

    invoke-direct {v2}, Ll/᩸ܿᩳ;-><init>()V

    .line 353
    new-instance v3, Ll/᩷᩸ۗ;

    invoke-direct {v3}, Ll/᩷᩸ۗ;-><init>()V

    .line 354
    iget v1, v1, Ll/֡ۤᩳ;->᩷:I

    iput v1, v2, Ll/᩸ܿᩳ;->᩷:I

    .line 355
    iput v1, v3, Ll/᩷᩸ۗ;->ۖ:I

    .line 356
    iget-object v1, p0, Ll/ᩳۡۛ;->ۛ:Ll/ܽ᩹ۡ;

    invoke-virtual {v1, p1, v2}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {v0, p1, v3}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_0
    invoke-virtual {v0, p1}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷᩸ۗ;

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final ۡ()Ll/᩻۟ۛ;
    .locals 3

    .line 221
    new-instance v0, Ll/᩻۟ۛ;

    iget-object v1, p0, Ll/ᩳۡۛ;->ۘ:Ll/᩻۟ۛ;

    const-string v2, "config"

    invoke-direct {v0, v1, v2}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۢ()V
    .locals 1

    .line 1292
    iget-object v0, p0, Ll/ᩳۡۛ;->᩻:Ll/۬ᩳۛ;

    invoke-virtual {v0}, Ll/۬ᩳۛ;->ۙ()V

    .line 1293
    invoke-virtual {v0}, Ll/۬ᩳۛ;->᩹()V

    return-void
.end method

.method public final ۧ(Ljava/lang/String;)I
    .locals 5

    .line 1313
    iget-object v0, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܰۧۛ;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1317
    :cond_0
    iget-object v0, p1, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v1

    .line 88
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v3

    xor-long v0, v1, v3

    .line 1319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->hashCode()I

    move-result p1

    return p1

    .line 1321
    :cond_1
    iget-object p1, p1, Ll/ܰۧۛ;->ۖ:Ll/᩻۟ۛ;

    if-eqz p1, :cond_2

    const/high16 p1, -0x20000000

    return p1

    :cond_2
    :goto_0
    const/high16 p1, -0x10000000

    return p1
.end method

.method public final ۧ()Ljava/util/Collection;
    .locals 1

    .line 272
    iget-object v0, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()V
    .locals 1

    .line 1283
    iget-object v0, p0, Ll/ᩳۡۛ;->᩻:Ll/۬ᩳۛ;

    invoke-virtual {v0}, Ll/۬ᩳۛ;->᩷()V

    .line 1284
    invoke-virtual {v0}, Ll/۬ᩳۛ;->۟()V

    return-void
.end method

.method public final ܶ()Landroid/os/Bundle;
    .locals 4

    .line 1608
    iget-object v0, p0, Ll/ᩳۡۛ;->֡:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1609
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ll/ᩳۡۛ;->֡:Landroid/os/Bundle;

    .line 1610
    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۡ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Ll/֫֫۟;->ۖۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1613
    :try_start_0
    invoke-virtual {v0}, Ll/֫֫۟;->ۢۖ()[B

    move-result-object v0

    .line 1614
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1615
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 1616
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1617
    iget-object v0, p0, Ll/ᩳۡۛ;->֡:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 1618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1660
    iget-object v1, p0, Ll/ᩳۡۛ;->ۡ:Ll/ۡۗ᩷;

    invoke-virtual {v1, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 1624
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ᩳۡۛ;->֡:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ܺ(Ljava/lang/String;)Ll/֫ۧۛ;
    .locals 6

    .line 289
    iget-object v0, p0, Ll/ᩳۡۛ;->᩹:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫ۧۛ;

    if-eqz v1, :cond_0

    return-object v1

    .line 293
    :cond_0
    iget-object v2, p0, Ll/ᩳۡۛ;->ܺ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    .line 295
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۖۗ;

    if-eqz v2, :cond_1

    .line 297
    new-instance v1, Ll/֫ۧۛ;

    invoke-virtual {v2}, Ll/ۨۖۗ;->ۜ()Ll/֡ۤᩳ;

    move-result-object v3

    invoke-virtual {v2}, Ll/ۨۖۗ;->۟()I

    move-result v2

    invoke-direct {v1, v3, v2}, Ll/֫ۧۛ;-><init>(Ll/֡ۤᩳ;I)V

    :cond_1
    if-nez v1, :cond_3

    .line 301
    new-instance v1, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ᩳۡۛ;->ᩳ()Ll/᩻۟ۛ;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, v2}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object v1

    .line 303
    :try_start_0
    new-instance v2, Ll/֫ۧۛ;

    const-wide/16 v3, 0x4

    .line 114
    invoke-interface {v1, v3, v4}, Ll/ܰۡۙ;->seek(J)V

    .line 115
    invoke-interface {v1}, Ll/ܰۡۙ;->read()I

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v3, v3, 0x64

    .line 116
    invoke-interface {v1}, Ll/ܰۡۙ;->read()I

    move-result v4

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v3

    .line 117
    invoke-interface {v1}, Ll/ܰۡۙ;->read()I

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v3, v4

    .line 118
    invoke-static {v3}, Ll/֡ۤᩳ;->۟(I)Ll/֡ۤᩳ;

    move-result-object v3

    const-wide/16 v4, 0x60

    .line 109
    invoke-interface {v1, v4, v5}, Ll/ܰۡۙ;->seek(J)V

    .line 110
    invoke-interface {v1}, Ll/ܰۡۙ;->ۡ()I

    move-result v4

    .line 303
    invoke-direct {v2, v3, v4}, Ll/֫ۧۛ;-><init>(Ll/֡ۤᩳ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    .line 302
    :try_start_1
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    .line 306
    :cond_3
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final ܺ()V
    .locals 1

    .line 1598
    iget-object v0, p0, Ll/ᩳۡۛ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1599
    invoke-direct {p0}, Ll/ᩳۡۛ;->۬()V

    .line 1600
    invoke-direct {p0}, Ll/ᩳۡۛ;->ܰ()V

    return-void
.end method

.method public final ᩳ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1264
    iget-object v0, p0, Ll/ᩳۡۛ;->᩸:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final ᩳ()Ll/᩻۟ۛ;
    .locals 3

    .line 213
    new-instance v0, Ll/᩻۟ۛ;

    iget-object v1, p0, Ll/ᩳۡۛ;->ۘ:Ll/᩻۟ۛ;

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ᩵()Ljava/util/Set;
    .locals 1

    .line 1676
    iget-object v0, p0, Ll/ᩳۡۛ;->᩵:Ljava/util/Set;

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Ljava/lang/String;)V
    .locals 1

    .line 1591
    iget-object v0, p0, Ll/ᩳۡۛ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1592
    invoke-direct {p0}, Ll/ᩳۡۛ;->۬()V

    .line 1593
    invoke-direct {p0}, Ll/ᩳۡۛ;->ܰ()V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ܰۧۛ;)Ljava/lang/String;
    .locals 4

    .line 1354
    iget-object v0, p1, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->ܳۖ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1357
    :cond_0
    iget-object v0, p1, Ll/ܰۧۛ;->ۖ:Ll/᩻۟ۛ;

    if-eqz v0, :cond_1

    .line 1358
    iget-object v0, p0, Ll/ᩳۡۛ;->᩻:Ll/۬ᩳۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    new-instance v1, Ll/᩷ᩳۙ;

    invoke-direct {v1}, Ll/᩷ᩳۙ;-><init>()V

    .line 271
    invoke-virtual {v0, p1, v1}, Ll/۬ᩳۛ;->᩷(Ll/ܰۧۛ;Ll/᩷ᩳۙ;)V

    .line 272
    invoke-virtual {v1}, Ll/᩷ᩳۙ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1360
    :cond_1
    new-instance v0, Ll/ۖۗۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1360
    throw v0
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 3

    .line 259
    iget-object v0, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1578
    iget-object v0, p0, Ll/ᩳۡۛ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1581
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1582
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1583
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x1e

    if-le p1, v1, :cond_1

    .line 1584
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1586
    :cond_1
    invoke-direct {p0}, Ll/ᩳۡۛ;->۬()V

    .line 1587
    invoke-direct {p0}, Ll/ᩳۡۛ;->ܰ()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1402
    iget-object v0, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰۧۛ;

    if-eqz v0, :cond_0

    .line 1406
    invoke-virtual {p0, v0, p2}, Ll/ᩳۡۛ;->᩷(Ll/ܰۧۛ;Ljava/lang/String;)V

    return-void

    .line 1404
    :cond_0
    new-instance p2, Ll/ۖۗۘ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1404
    throw p2
.end method

.method public final declared-synchronized ᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ".smali"

    const-string v1, "Class exists: "

    .line 5
    monitor-enter p0

    .line 1427
    :try_start_0
    iget-object v2, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1431
    invoke-static {p3}, Ll/ᩴۧۛ;->᩷(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1435
    invoke-direct {p0, p2, v1}, Ll/ᩳۡۛ;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    new-instance v1, Ll/ܰۧۛ;

    invoke-direct {v1, p2}, Ll/ܰۧۛ;-><init>(Ljava/lang/String;)V

    .line 1438
    iput-object p1, v1, Ll/ܰۧۛ;->ۙ:Ljava/lang/String;

    .line 1439
    new-instance p1, Ll/᩻۟ۛ;

    .line 217
    new-instance v2, Ll/᩻۟ۛ;

    iget-object v3, p0, Ll/ᩳۡۛ;->ۘ:Ll/᩻۟ۛ;

    const-string v4, "smali"

    invoke-direct {v2, v3, v4}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 1439
    iget-object v3, v1, Ll/ܰۧۛ;->ۙ:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 1440
    invoke-virtual {p1}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ۧᩴ᩺;->ۖ(Ll/֫֫۟;Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 1441
    invoke-static {p1, v0}, Ll/᩻۟ۛ;->᩷(Ll/᩻۟ۛ;Ll/֫֫۟;)Ll/᩻۟ۛ;

    move-result-object p1

    iput-object p1, v1, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    .line 1443
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 1444
    iget-object p3, v1, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    invoke-virtual {p3, p1}, Ll/᩻۟ۛ;->᩷([B)V

    .line 1446
    iget-object p1, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    iget-boolean p1, p0, Ll/ᩳۡۛ;->ۙ:Z

    if-eqz p1, :cond_0

    .line 1448
    iget-object p1, p0, Ll/ᩳۡۛ;->᩵:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1656
    iget-object p1, p0, Ll/ᩳۡۛ;->ܶ:Ll/ۡۗ᩷;

    iget-object p2, p0, Ll/ᩳۡۛ;->᩵:Ljava/util/Set;

    invoke-static {p2}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 p1, 0x0

    .line 1451
    iput-wide p1, p0, Ll/ᩳۡۛ;->ᩳ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1452
    monitor-exit p0

    return-void

    .line 1433
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Parse class type failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1428
    :cond_2
    new-instance p1, Ll/ۖۗۘ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1428
    throw p1

    :catchall_0
    move-exception p1

    .line 1452
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᩷(Ljava/lang/String;Ll/᩷ᩳۙ;)V
    .locals 3

    .line 1364
    iget-object v0, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰۧۛ;

    if-eqz v0, :cond_0

    .line 1368
    invoke-virtual {p0, v0, p2}, Ll/ᩳۡۛ;->᩷(Ll/ܰۧۛ;Ll/᩷ᩳۙ;)V

    return-void

    .line 1366
    :cond_0
    new-instance p2, Ll/ۖۗۘ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1366
    throw p2
.end method

.method public final ᩷(Ljava/util/ArrayList;)V
    .locals 3

    .line 236
    iget-object v0, p0, Ll/ᩳۡۛ;->ۖ:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۡ()Ll/᩻۟ۛ;

    move-result-object v1

    const-string v2, "exclude_dex"

    invoke-direct {v0, v1, v2}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۛ()V

    const/16 v1, 0xa

    .line 241
    invoke-static {p1, v1}, Ll/ۤۨᩳ;->᩷(Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/᩻۟ۛ;->᩷([B)V

    return-void

    .line 237
    :cond_0
    new-instance p1, Ll/ۖۗۘ;

    const v0, 0x7f12076c

    invoke-direct {p1, v0}, Ll/ۖۗۘ;-><init>(I)V

    throw p1
.end method

.method public final ᩷(Ljava/util/Collection;)V
    .locals 7

    .line 1479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1480
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1481
    iget-object v5, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܰۧۛ;

    if-eqz v5, :cond_0

    .line 1483
    iget-object v6, v5, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    if-eqz v6, :cond_2

    .line 1484
    invoke-virtual {v6}, Ll/᩻۟ۛ;->᩷()Z

    .line 1485
    iget-boolean v6, p0, Ll/ᩳۡۛ;->ۙ:Z

    if-eqz v6, :cond_1

    .line 1486
    iget-object v2, p0, Ll/ᩳۡۛ;->᩵:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_1
    const/4 v6, 0x0

    .line 1489
    iput-object v6, v5, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    .line 1491
    :cond_2
    iget-object v6, v5, Ll/ܰۧۛ;->ۖ:Ll/᩻۟ۛ;

    if-eqz v6, :cond_3

    .line 1492
    iget-object v6, p0, Ll/ᩳۡۛ;->֨:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1496
    :cond_3
    iget-object v5, p0, Ll/ᩳۡۛ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    .line 1499
    :cond_4
    iget-object v5, p0, Ll/ᩳۡۛ;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 1504
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v4, p0, Ll/ᩳۡۛ;->ۡ:Ll/ۡۗ᩷;

    if-lez p1, :cond_6

    .line 1505
    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۡ()Ll/᩻۟ۛ;

    move-result-object p1

    const-string v5, "removed"

    invoke-virtual {p1, v5}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 1507
    :try_start_0
    invoke-virtual {p1}, Ll/֫֫۟;->ۛ᩷()V

    .line 1508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۖ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1660
    invoke-virtual {v4, p1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 1514
    invoke-direct {p0}, Ll/ᩳۡۛ;->ܰ()V

    :cond_7
    if-eqz v2, :cond_8

    .line 1656
    iget-object p1, p0, Ll/ᩳۡۛ;->᩵:Ljava/util/Set;

    invoke-static {p1}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ll/ᩳۡۛ;->ܶ:Ll/ۡۗ᩷;

    invoke-virtual {v0, p1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 1521
    :try_start_1
    invoke-direct {p0}, Ll/ᩳۡۛ;->ܿ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1660
    invoke-virtual {v4, p1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    const-wide/16 v0, 0x0

    .line 1526
    iput-wide v0, p0, Ll/ᩳۡۛ;->ᩳ:J

    return-void
.end method

.method public final ᩷(Ljava/util/HashMap;)V
    .locals 8

    .line 1154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1155
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1158
    iget-object v4, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x2e

    const/16 v7, 0x2f

    if-nez v5, :cond_1

    .line 1161
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܰۧۛ;

    if-eqz v4, :cond_0

    .line 1165
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1163
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1159
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class exists: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1167
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 245
    iput-boolean v1, p0, Ll/ᩳۡۛ;->ۙ:Z

    .line 1171
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1172
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܰۧۛ;

    .line 1174
    invoke-virtual {p0, v4}, Ll/ᩳۡۛ;->᩷(Ll/ܰۧۛ;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    .line 1175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1176
    iget-object v4, v4, Ll/ܰۧۛ;->ۙ:Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v5}, Ll/ᩳۡۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1178
    iget-object v4, p0, Ll/ᩳۡۛ;->ۢ:Ljava/util/HashMap;

    invoke-static {v4, v6, v6}, Ll/ܿ۟ۡ;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1179
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1182
    :goto_2
    iget-object v3, p0, Ll/ᩳۡۛ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_6

    .line 1183
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 1185
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1189
    :cond_6
    invoke-virtual {p0, v2}, Ll/ᩳۡۛ;->᩷(Ljava/util/Collection;)V

    .line 1190
    invoke-direct {p0}, Ll/ᩳۡۛ;->ܿ()V

    .line 1191
    invoke-virtual {p0, v5}, Ll/ᩳۡۛ;->᩷(Z)V

    if-eqz v0, :cond_7

    .line 1193
    invoke-direct {p0}, Ll/ᩳۡۛ;->۬()V

    .line 1194
    invoke-direct {p0}, Ll/ᩳۡۛ;->ܰ()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final ᩷(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;ZLjava/util/function/Predicate;)V
    .locals 2

    .line 453
    new-instance v0, Ll/᩶ۗ۟;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Ll/᩶ۗ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Ll/ᩳۡۛ;->᩷(Ll/ۨۧۛ;Ljava/lang/String;ZLjava/util/function/Predicate;)V

    return-void
.end method

.method public final ᩷(Ll/֨ۧۛ;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 757
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 758
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 759
    new-instance v4, Ll/ۛ֡ۗ;

    invoke-direct {v4}, Ll/ۛ֡ۗ;-><init>()V

    .line 761
    iget-object v5, v1, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ll/ܰۧۛ;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ll/ܰۧۛ;

    .line 763
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 764
    iget-object v9, v8, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    iget-object v10, v8, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 766
    invoke-interface {v0, v10}, Ll/֨ۧۛ;->ۜ(Ljava/lang/String;)V

    .line 767
    invoke-direct {v1, v9}, Ll/ᩳۡۛ;->ۖ(Ll/᩻۟ۛ;)Ll/᩻۟ۛ;

    move-result-object v11

    .line 769
    :try_start_0
    iget-object v8, v8, Ll/ܰۧۛ;->ۙ:Ljava/lang/String;

    invoke-direct {v1, v8, v9, v11}, Ll/ᩳۡۛ;->᩷(Ljava/lang/String;Ll/᩻۟ۛ;Ll/᩻۟ۛ;)V
    :try_end_0
    .catch Ll/ۗᩳᩳ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 771
    new-instance v2, Ll/۠ۧۛ;

    invoke-direct {v2, v10, v0}, Ll/۠ۧۛ;-><init>(Ljava/lang/String;Ll/ۗᩳᩳ;)V

    throw v2

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 933
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll/ᩳۡۛ;->ܶ()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "opt_dex_version"

    .line 934
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "opt_rm_source"

    .line 935
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "opt_rm_line"

    .line 936
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "opt_rm_param"

    .line 937
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "opt_rm_prologue"

    .line 938
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "opt_rm_local"

    .line 939
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "opt_rm_api_mod"

    .line 940
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v8, :cond_3

    if-nez v9, :cond_3

    if-nez v10, :cond_3

    if-nez v11, :cond_3

    if-nez v12, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-nez v7, :cond_4

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 777
    :goto_4
    invoke-static {}, Ll/ܿᩳۘ;->ۙ()Ljava/security/MessageDigest;

    move-result-object v14

    .line 778
    iget-object v15, v1, Ll/ᩳۡۛ;->᩺:Ljava/util/ArrayList;

    move/from16 v16, v6

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v17, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v6, :cond_14

    .line 779
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    move/from16 v17, v11

    .line 780
    invoke-virtual {v1, v15}, Ll/ᩳۡۛ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v0, v12, v6, v11}, Ll/֨ۧۛ;->᩷(IILjava/lang/String;)V

    .line 782
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 783
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 784
    invoke-virtual {v4}, Ll/ۛ֡ۗ;->᩹()V

    .line 785
    array-length v11, v5

    const/16 v20, 0x0

    move/from16 v21, v6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v11, :cond_8

    move/from16 v20, v11

    aget-object v11, v5, v6

    move-object/from16 v22, v5

    .line 786
    iget-object v5, v11, Ll/ܰۧۛ;->ۙ:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 787
    iget-object v5, v11, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    if-eqz v5, :cond_5

    .line 788
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 789
    :cond_5
    iget-object v5, v11, Ll/ܰۧۛ;->ۖ:Ll/᩻۟ۛ;

    if-eqz v5, :cond_6

    .line 790
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 792
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad class item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    const/16 v4, 0x2f

    const/16 v5, 0x2e

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v20

    move-object/from16 v5, v22

    goto :goto_6

    :cond_8
    move-object/from16 v22, v5

    .line 795
    invoke-direct {v1, v15}, Ll/ᩳۡۛ;->ܶ(Ljava/lang/String;)Ll/᩻۟ۛ;

    move-result-object v5

    .line 592
    new-instance v6, Ll/᩻۟ۛ;

    invoke-virtual/range {p0 .. p0}, Ll/ۜ۟ۛ;->᩷()Ll/᩻۟ۛ;

    move-result-object v11

    move/from16 v20, v12

    const-string v12, "dexBuild/"

    move-object/from16 v23, v4

    const-string v4, ".digest"

    .line 0
    invoke-static {v12, v15, v4}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 592
    invoke-direct {v6, v11, v4}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    if-eqz v13, :cond_9

    .line 797
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 276
    invoke-virtual {v1, v15}, Ll/ᩳۡۛ;->ܺ(Ljava/lang/String;)Ll/֫ۧۛ;

    move-result-object v4

    iget v4, v4, Ll/֫ۧۛ;->᩷:I

    .line 798
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v4, v11, :cond_9

    .line 799
    invoke-virtual {v5}, Ll/᩻۟ۛ;->᩷()Z

    .line 800
    invoke-virtual {v6}, Ll/᩻۟ۛ;->᩷()Z

    move-object/from16 v26, v2

    move-object/from16 v25, v14

    move/from16 v6, v16

    move/from16 v4, v17

    move/from16 v11, v18

    move-object/from16 v0, v23

    move/from16 v16, v13

    goto/16 :goto_e

    .line 805
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_d

    .line 815
    :cond_a
    sget-object v4, Ll/ܰۧۛ;->ۘ:Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 816
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 817
    invoke-virtual {v14}, Ljava/security/MessageDigest;->reset()V

    int-to-byte v4, v7

    .line 946
    invoke-virtual {v14, v4}, Ljava/security/MessageDigest;->update(B)V

    int-to-byte v4, v8

    .line 947
    invoke-virtual {v14, v4}, Ljava/security/MessageDigest;->update(B)V

    int-to-byte v4, v9

    .line 948
    invoke-virtual {v14, v4}, Ljava/security/MessageDigest;->update(B)V

    int-to-byte v4, v10

    .line 949
    invoke-virtual {v14, v4}, Ljava/security/MessageDigest;->update(B)V

    move/from16 v4, v17

    int-to-byte v11, v4

    .line 950
    invoke-virtual {v14, v11}, Ljava/security/MessageDigest;->update(B)V

    move/from16 v11, v18

    int-to-byte v12, v11

    .line 951
    invoke-virtual {v14, v12}, Ljava/security/MessageDigest;->update(B)V

    move/from16 v12, v16

    move/from16 v16, v13

    int-to-byte v13, v12

    .line 952
    invoke-virtual {v14, v13}, Ljava/security/MessageDigest;->update(B)V

    const/16 v13, -0x7f

    .line 819
    invoke-virtual {v14, v13}, Ljava/security/MessageDigest;->update(B)V

    .line 820
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    check-cast v13, Ll/ܰۧۛ;

    .line 821
    iget-object v13, v13, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    invoke-static {v14, v13}, Ll/ܿᩳۘ;->᩷(Ljava/security/MessageDigest;Ljava/lang/String;)V

    move-object/from16 v13, v18

    goto :goto_8

    :cond_b
    const/16 v13, -0x7e

    .line 823
    invoke-virtual {v14, v13}, Ljava/security/MessageDigest;->update(B)V

    .line 824
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    check-cast v13, Ll/ܰۧۛ;

    move/from16 v17, v12

    .line 825
    iget-object v12, v13, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    invoke-static {v14, v12}, Ll/ܿᩳۘ;->᩷(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 826
    iget-object v12, v13, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    invoke-virtual {v12}, Ll/᩻۟ۛ;->֡()Ljava/io/InputStream;

    move-result-object v12

    .line 827
    :try_start_1
    invoke-static {v14, v12}, Ll/ܿᩳۘ;->᩷(Ljava/security/MessageDigest;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    move/from16 v12, v17

    move-object/from16 v13, v18

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_c

    .line 826
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    throw v2

    :cond_d
    move/from16 v17, v12

    const/16 v12, -0x7d

    .line 830
    invoke-virtual {v14, v12}, Ljava/security/MessageDigest;->update(B)V

    .line 831
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v12

    .line 832
    invoke-static {v5, v6, v12}, Ll/ᩳۡۛ;->᩷(Ll/᩻۟ۛ;Ll/᩻۟ۛ;[B)Z

    move-result v13

    if-eqz v13, :cond_e

    move-object/from16 v26, v2

    move-object/from16 v25, v14

    move/from16 v6, v17

    move-object/from16 v0, v23

    goto/16 :goto_e

    .line 837
    :cond_e
    invoke-interface/range {p1 .. p1}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v13

    if-eqz v13, :cond_f

    goto/16 :goto_d

    .line 842
    :cond_f
    new-instance v13, Ll/ۤۗۘ;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v24

    move-object/from16 v25, v14

    add-int v14, v24, v18

    move-object/from16 v18, v5

    move-object/from16 v24, v6

    int-to-long v5, v14

    invoke-direct {v13, v5, v6}, Ll/ۤۗۘ;-><init>(J)V

    .line 843
    new-instance v5, Ll/᩹ۡۛ;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Ll/᩹ۡۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v5}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    packed-switch v7, :pswitch_data_0

    .line 865
    invoke-virtual {v1, v15}, Ll/ᩳۡۛ;->ۡ(Ljava/lang/String;)Ll/᩷᩸ۗ;

    move-result-object v5

    invoke-virtual {v5}, Ll/᩷᩸ۗ;->᩷()Ll/᩷֡ۗ;

    move-result-object v5

    goto :goto_b

    .line 862
    :pswitch_0
    new-instance v5, Ll/᩷֡ۗ;

    const/16 v6, 0x29

    invoke-static {v6}, Ll/֡ۤᩳ;->۟(I)Ll/֡ۤᩳ;

    move-result-object v6

    invoke-direct {v5, v6}, Ll/᩷֡ۗ;-><init>(Ll/֡ۤᩳ;)V

    goto :goto_b

    .line 859
    :pswitch_1
    new-instance v5, Ll/᩷֡ۗ;

    const/16 v6, 0x28

    invoke-static {v6}, Ll/֡ۤᩳ;->۟(I)Ll/֡ۤᩳ;

    move-result-object v6

    invoke-direct {v5, v6}, Ll/᩷֡ۗ;-><init>(Ll/֡ۤᩳ;)V

    goto :goto_b

    .line 856
    :pswitch_2
    new-instance v5, Ll/᩷֡ۗ;

    const/16 v6, 0x27

    invoke-static {v6}, Ll/֡ۤᩳ;->۟(I)Ll/֡ۤᩳ;

    move-result-object v6

    invoke-direct {v5, v6}, Ll/᩷֡ۗ;-><init>(Ll/֡ۤᩳ;)V

    goto :goto_b

    .line 853
    :pswitch_3
    new-instance v5, Ll/᩷֡ۗ;

    const/16 v6, 0x26

    invoke-static {v6}, Ll/֡ۤᩳ;->۟(I)Ll/֡ۤᩳ;

    move-result-object v6

    invoke-direct {v5, v6}, Ll/᩷֡ۗ;-><init>(Ll/֡ۤᩳ;)V

    goto :goto_b

    .line 850
    :pswitch_4
    new-instance v5, Ll/᩷֡ۗ;

    const/16 v6, 0x25

    invoke-static {v6}, Ll/֡ۤᩳ;->۟(I)Ll/֡ۤᩳ;

    move-result-object v6

    invoke-direct {v5, v6}, Ll/᩷֡ۗ;-><init>(Ll/֡ۤᩳ;)V

    goto :goto_b

    .line 847
    :pswitch_5
    new-instance v5, Ll/᩷֡ۗ;

    const/16 v6, 0x23

    invoke-static {v6}, Ll/֡ۤᩳ;->۟(I)Ll/֡ۤᩳ;

    move-result-object v6

    invoke-direct {v5, v6}, Ll/᩷֡ۗ;-><init>(Ll/֡ۤᩳ;)V

    .line 868
    :goto_b
    iput-boolean v9, v5, Ll/᩷֡ۗ;->ۧ᩷:Z

    .line 869
    iput-boolean v11, v5, Ll/᩷֡ۗ;->ۡ᩷:Z

    .line 870
    iput-boolean v10, v5, Ll/᩷֡ۗ;->ᩳ᩷:Z

    .line 871
    iput-boolean v4, v5, Ll/᩷֡ۗ;->ۗ᩷:Z

    .line 872
    iput-boolean v8, v5, Ll/᩷֡ۗ;->᩵᩷:Z

    move/from16 v6, v17

    .line 873
    iput-boolean v6, v5, Ll/᩷֡ۗ;->᩺᩷:Z

    .line 874
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v2

    move-object/from16 v2, v17

    check-cast v2, Ll/ܰۧۛ;

    const/4 v0, 0x1

    .line 41
    invoke-virtual {v13, v0}, Ll/ۤۗۘ;->᩷(I)Z

    .line 878
    :try_start_3
    new-instance v0, Ll/ۡۡۛ;

    invoke-direct {v0, v1, v2}, Ll/ۡۡۛ;-><init>(Ll/ᩳۡۛ;Ll/ܰۧۛ;)V

    invoke-virtual {v0}, Ll/ۡۡۛ;->᩷()Ll/ۗۖۗ;

    move-result-object v0
    :try_end_3
    .catch Ll/ۗᩳᩳ; {:try_start_3 .. :try_end_3} :catch_1

    .line 882
    invoke-virtual {v5, v0}, Ll/᩷֡ۗ;->᩷(Ll/ۚܺۗ;)Ll/ۖ᩵ۗ;

    .line 883
    invoke-interface/range {p1 .. p1}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v0, p1

    move-object/from16 v2, v26

    goto :goto_c

    :catch_1
    move-exception v0

    .line 880
    new-instance v3, Ll/۠ۧۛ;

    iget-object v2, v2, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ll/۠ۧۛ;-><init>(Ljava/lang/String;Ll/ۗᩳᩳ;)V

    throw v3

    :cond_11
    move-object/from16 v26, v2

    .line 887
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܰۧۛ;

    const/4 v14, 0x1

    .line 41
    invoke-virtual {v13, v14}, Ll/ۤۗۘ;->᩷(I)Z

    .line 891
    :try_start_4
    new-instance v14, Ll/ۡۡۛ;

    invoke-direct {v14, v1, v2}, Ll/ۡۡۛ;-><init>(Ll/ᩳۡۛ;Ll/ܰۧۛ;)V

    invoke-virtual {v14}, Ll/ۡۡۛ;->᩷()Ll/ۗۖۗ;

    move-result-object v2
    :try_end_4
    .catch Ll/ۗᩳᩳ; {:try_start_4 .. :try_end_4} :catch_2

    .line 895
    invoke-virtual {v5, v2}, Ll/᩷֡ۗ;->᩷(Ll/ۚܺۗ;)Ll/ۖ᩵ۗ;

    .line 896
    invoke-interface/range {p1 .. p1}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_d
    return-void

    :catch_2
    move-exception v0

    .line 893
    new-instance v3, Ll/۠ۧۛ;

    iget-object v2, v2, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ll/۠ۧۛ;-><init>(Ljava/lang/String;Ll/ۗᩳᩳ;)V

    throw v3

    .line 902
    :cond_13
    invoke-virtual {v1, v15}, Ll/ᩳۡۛ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ll/֨ۧۛ;->ۙ()V

    .line 903
    invoke-virtual/range {v18 .. v18}, Ll/᩻۟ۛ;->᩷()Z

    .line 904
    invoke-virtual/range {v24 .. v24}, Ll/᩻۟ۛ;->᩷()Z

    move-object/from16 v0, v23

    .line 906
    invoke-virtual {v5, v0}, Ll/ۛۗۗ;->᩷(Ll/ۙ֡ۗ;)V

    .line 907
    invoke-virtual {v0}, Ll/ۛ֡ۗ;->᩷()[B

    move-result-object v2

    invoke-virtual {v0}, Ll/ۛ֡ۗ;->ۙ()I

    move-result v5

    .line 160
    invoke-virtual/range {v18 .. v18}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v2, v14, v5}, Ll/֫֫۟;->᩷([BII)V

    .line 909
    new-instance v2, Ll/۟ۘۙ;

    invoke-direct {v2}, Ll/۟ۘۙ;-><init>()V

    const v5, 0x73737312

    .line 910
    invoke-virtual {v2, v5}, Ll/۟ۘۙ;->writeInt(I)V

    .line 911
    invoke-virtual {v2, v12}, Ll/۟ۘۙ;->ۙ([B)V

    .line 912
    invoke-virtual {v0}, Ll/ۛ֡ۗ;->᩷()[B

    move-result-object v5

    const/16 v12, 0x8

    const/16 v13, 0x20

    invoke-static {v5, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ll/۟ۘۙ;->ۙ([B)V

    .line 913
    invoke-virtual {v2}, Ll/۟ۘۙ;->ۖ()[B

    move-result-object v5

    invoke-virtual {v2}, Ll/۟ۘۙ;->size()I

    move-result v2

    .line 160
    invoke-virtual/range {v24 .. v24}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v5, v13, v2}, Ll/֫֫۟;->᩷([BII)V

    :goto_e
    move/from16 v18, v11

    move/from16 v13, v16

    move-object/from16 v15, v19

    move/from16 v12, v20

    move-object/from16 v5, v22

    move-object/from16 v14, v25

    move-object/from16 v2, v26

    move v11, v4

    move/from16 v16, v6

    move/from16 v6, v21

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x0

    .line 918
    iput-boolean v0, v1, Ll/ᩳۡۛ;->ۗ:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩷(Ll/֫֫۟;Z)V
    .locals 4

    .line 978
    invoke-virtual {p1}, Ll/֫֫۟;->᩶()Z

    .line 979
    iget-object v0, p0, Ll/ᩳۡۛ;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 980
    invoke-direct {p0, v1}, Ll/ᩳۡۛ;->ܶ(Ljava/lang/String;)Ll/᩻۟ۛ;

    move-result-object v2

    .line 981
    invoke-virtual {v2}, Ll/᩻۟ۛ;->۟()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 984
    :cond_1
    invoke-virtual {p0, v1}, Ll/ᩳۡۛ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 986
    invoke-virtual {v1}, Ll/֫֫۟;->ܽ()V

    .line 988
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ll/᩻۟ۛ;->֡()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 431
    :try_start_1
    invoke-virtual {v1, v3}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 989
    :try_start_2
    invoke-static {v2, v3}, Ll/᩸ۨᩳ;->᩷(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 990
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_4

    .line 988
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_6

    .line 992
    invoke-virtual {v1}, Ll/֫֫۟;->۬()V

    .line 994
    :cond_6
    throw p1

    :cond_7
    return-void
.end method

.method public final ᩷(Ll/ۨۧۛ;Ljava/lang/String;ZLjava/util/function/Predicate;)V
    .locals 2

    const-string v0, "/"

    .line 458
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 459
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 461
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 462
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 464
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    if-eqz p3, :cond_2

    .line 465
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object p2

    sget-object p3, Ll/ܰۧۛ;->ۛ:Ljava/util/Comparator;

    .line 466
    invoke-interface {p2, p3}, Ll/ۙۧۡ;->sorted(Ljava/util/Comparator;)Ll/ۙۧۡ;

    move-result-object p2

    new-instance p3, Ll/ۘۡۛ;

    invoke-direct {p3, p0}, Ll/ۘۡۛ;-><init>(Ll/ᩳۡۛ;)V

    .line 467
    invoke-interface {p2, p3}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p2

    .line 468
    new-instance p3, Ll/ۜۡۛ;

    invoke-direct {p3, p1}, Ll/ۜۡۛ;-><init>(Ll/ۨۧۛ;)V

    invoke-interface {p2, p3}, Ll/ۙۧۡ;->forEach(Ljava/util/function/Consumer;)V

    return-void

    .line 471
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/᩺ۡۛ;

    invoke-direct {v1, p4, p2, p3}, Ll/᩺ۡۛ;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;Z)V

    .line 472
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object p2

    sget-object p3, Ll/ܰۧۛ;->ۛ:Ljava/util/Comparator;

    .line 485
    invoke-interface {p2, p3}, Ll/ۙۧۡ;->sorted(Ljava/util/Comparator;)Ll/ۙۧۡ;

    move-result-object p2

    new-instance p3, Ll/ۧۡۛ;

    invoke-direct {p3, p0}, Ll/ۧۡۛ;-><init>(Ll/ᩳۡۛ;)V

    .line 486
    invoke-interface {p2, p3}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p2

    .line 487
    new-instance p3, Ll/ۜۡۛ;

    invoke-direct {p3, p1}, Ll/ۜۡۛ;-><init>(Ll/ۨۧۛ;)V

    invoke-interface {p2, p3}, Ll/ۙۧۡ;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final declared-synchronized ᩷(Ll/ܰۧۛ;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1410
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 1412
    iget-object v0, p1, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    if-nez v0, :cond_0

    .line 1413
    new-instance v0, Ll/᩻۟ۛ;

    .line 217
    new-instance v1, Ll/᩻۟ۛ;

    iget-object v2, p0, Ll/ᩳۡۛ;->ۘ:Ll/᩻۟ۛ;

    const-string v3, "smali"

    invoke-direct {v1, v2, v3}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 1413
    iget-object v2, p1, Ll/ܰۧۛ;->ۙ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 1414
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".smali"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۧᩴ᩺;->ۖ(Ll/֫֫۟;Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 1415
    invoke-static {v0, v1}, Ll/᩻۟ۛ;->᩷(Ll/᩻۟ۛ;Ll/֫֫۟;)Ll/᩻۟ۛ;

    move-result-object v0

    iput-object v0, p1, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1418
    :goto_0
    iget-object v1, p1, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    invoke-virtual {v1, p2}, Ll/᩻۟ۛ;->᩷([B)V

    .line 1419
    iget-boolean p2, p0, Ll/ᩳۡۛ;->ۙ:Z

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 1420
    iget-object p2, p0, Ll/ᩳۡۛ;->᩵:Ljava/util/Set;

    iget-object p1, p1, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1656
    iget-object p1, p0, Ll/ᩳۡۛ;->ܶ:Ll/ۡۗ᩷;

    iget-object p2, p0, Ll/ᩳۡۛ;->᩵:Ljava/util/Set;

    invoke-static {p2}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    :cond_1
    const-wide/16 p1, 0x0

    .line 1423
    iput-wide p1, p0, Ll/ᩳۡۛ;->ᩳ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1424
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᩷(Ll/ܰۧۛ;Ll/᩷ᩳۙ;)V
    .locals 3

    .line 1372
    iget-object v0, p1, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object p1

    .line 657
    invoke-virtual {p1}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object p1

    .line 658
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ll/᩸ۨᩳ;->᩷(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 659
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 657
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2

    .line 1376
    :cond_2
    iget-object v0, p1, Ll/ܰۧۛ;->ۖ:Ll/᩻۟ۛ;

    if-eqz v0, :cond_3

    .line 1377
    iget-object v0, p0, Ll/ᩳۡۛ;->᩻:Ll/۬ᩳۛ;

    invoke-virtual {v0, p1, p2}, Ll/۬ᩳۛ;->᩷(Ll/ܰۧۛ;Ll/᩷ᩳۙ;)V

    return-void

    .line 1380
    :cond_3
    new-instance p2, Ll/ۖۗۘ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1380
    throw p2
.end method

.method public final ᩷(Ll/ܰܶۛ;Ll/ۨܶۛ;)V
    .locals 1

    .line 1672
    iget-object v0, p0, Ll/ᩳۡۛ;->ܶ:Ll/ۡۗ᩷;

    invoke-virtual {v0, p1, p2}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public final ᩷(Ll/ܰܶۛ;Ll/᩸ܶۛ;)V
    .locals 1

    .line 1668
    iget-object v0, p0, Ll/ᩳۡۛ;->۠:Ll/ۡۗ᩷;

    invoke-virtual {v0, p1, p2}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public final ᩷(Ll/᩺ܺۛ;Ll/ܳ۟ۛ;)V
    .locals 1

    .line 1664
    iget-object v0, p0, Ll/ᩳۡۛ;->ۡ:Ll/ۡۗ᩷;

    invoke-virtual {v0, p1, p2}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Ll/ᩳۡۛ;->ۙ:Z

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p0}, Ll/ᩳۡۛ;->᩻()V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/᩺ܺۛ;Ll/֡ܺۛ;)Z
    .locals 8

    .line 1685
    invoke-virtual {p0}, Ll/ۜ۟ۛ;->᩹()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 231
    invoke-virtual {p0}, Ll/ᩳۡۛ;->ۡ()Ll/᩻۟ۛ;

    move-result-object v0

    const-string v2, "strings_changed"

    invoke-virtual {v0, v2}, Ll/᩻۟ۛ;->᩷(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    .line 1687
    invoke-virtual {p1}, Ll/᩺ܺۛ;->᩹᩷()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 655
    iget-boolean v2, p0, Ll/ᩳۡۛ;->ۗ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ll/ᩳۡۛ;->ᩳ:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 659
    iget-boolean v2, p0, Ll/ᩳۡۛ;->ۗ:Z

    goto :goto_1

    .line 662
    :cond_1
    :try_start_0
    invoke-direct {p0}, Ll/ᩳۡۛ;->ܳ()Z

    move-result v2

    iput-boolean v2, p0, Ll/ᩳۡۛ;->ۗ:Z

    .line 663
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ll/ᩳۡۛ;->ᩳ:J

    .line 664
    iget-boolean v2, p0, Ll/ᩳۡۛ;->ۗ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 667
    :catch_0
    iput-boolean v3, p0, Ll/ᩳۡۛ;->ۗ:Z

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 1689
    sget v0, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v0, Ll/ۧ֨ۛ;

    invoke-direct {v0, p1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120953

    .line 1690
    invoke-virtual {v0, v4}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v4, 0x7f1207f6

    .line 1691
    invoke-virtual {v0, v4}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v4, Ll/ܺۘ۟;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p2}, Ll/ܺۘ۟;-><init>(ILjava/lang/Object;)V

    const p2, 0x7f120963

    .line 1692
    invoke-virtual {v0, p2, v4}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_4

    .line 1697
    new-instance p2, Ll/ۙۡۛ;

    invoke-direct {p2, p1, v1}, Ll/ۙۡۛ;-><init>(Ll/ۖ֫ܺ;I)V

    const p1, 0x7f1203bb

    invoke-virtual {v0, p1, p2}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_4

    .line 1699
    :cond_4
    new-instance p2, Ll/۟ۡۛ;

    invoke-direct {p2, p1}, Ll/۟ۡۛ;-><init>(Ll/᩺ܺۛ;)V

    const p1, 0x7f120299

    invoke-virtual {v0, p1, p2}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1700
    :goto_4
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return v3

    :cond_5
    if-eqz v2, :cond_6

    .line 1703
    invoke-virtual {p1}, Ll/᩺ܺۛ;->ۧ᩷()V

    return v3

    :cond_6
    return v1
.end method

.method public final ᩸()V
    .locals 1

    .line 1279
    iget-object v0, p0, Ll/ᩳۡۛ;->᩻:Ll/۬ᩳۛ;

    invoke-virtual {v0}, Ll/۬ᩳۛ;->᩷()V

    return-void
.end method

.method public final ᩹(Ljava/lang/String;)Ll/ۨۖۗ;
    .locals 5

    const-string v0, "Read DexFile from file: "

    .line 312
    iget-object v1, p0, Ll/ᩳۡۛ;->ܺ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۖۗ;

    if-eqz v1, :cond_0

    return-object v1

    .line 319
    :cond_0
    iget-object v1, p0, Ll/ᩳۡۛ;->ܺ:Ljava/util/Map;

    monitor-enter v1

    .line 320
    :try_start_0
    iget-object v2, p0, Ll/ᩳۡۛ;->ܺ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    .line 322
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۖۗ;

    if-eqz v2, :cond_1

    .line 324
    monitor-exit v1

    return-object v2

    .line 326
    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 327
    new-instance v0, Ll/᩻۟ۛ;

    invoke-virtual {p0}, Ll/ᩳۡۛ;->ᩳ()Ll/᩻۟ۛ;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Ll/᩻۟ۛ;->֡()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 329
    :try_start_1
    invoke-static {v0}, Ll/ۨۖۗ;->᩷(Ljava/io/InputStream;)Ll/ۨۖۗ;

    move-result-object v2

    .line 330
    iget-object v3, p0, Ll/ᩳۡۛ;->ܺ:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 328
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :catchall_2
    move-exception p1

    .line 333
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final ᩺(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1346
    iget-object v0, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰۧۛ;

    if-eqz v0, :cond_0

    .line 1350
    invoke-virtual {p0, v0}, Ll/ᩳۡۛ;->᩷(Ll/ܰۧۛ;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1348
    :cond_0
    new-instance v0, Ll/ۖۗۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1348
    throw v0
.end method

.method public final ᩺()Ll/ۢۗۘ;
    .locals 2

    .line 372
    iget-object v0, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ll/᩻ۗۘ;->᩷(Ljava/util/Collection;)Ll/᩻ۗۘ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/᩻ۗۘ;->᩷(I)V

    invoke-virtual {v0}, Ll/᩻ۗۘ;->᩷()Ll/ۢۗۘ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩻()V
    .locals 6

    .line 380
    iget-boolean v0, p0, Ll/ᩳۡۛ;->ۙ:Z

    if-eqz v0, :cond_7

    .line 383
    iget-object v0, p0, Ll/ᩳۡۛ;->۟:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܰۧۛ;

    const/4 v3, 0x0

    .line 384
    iput-object v3, v2, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    goto :goto_0

    .line 217
    :cond_0
    new-instance v1, Ll/᩻۟ۛ;

    iget-object v2, p0, Ll/ᩳۡۛ;->ۘ:Ll/᩻۟ۛ;

    const-string v3, "smali"

    invoke-direct {v1, v2, v3}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 387
    iget-object v2, p0, Ll/ᩳۡۛ;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 388
    new-instance v4, Ll/᩻۟ۛ;

    invoke-direct {v4, v1, v3}, Ll/᩻۟ۛ;-><init>(Ll/᩻۟ۛ;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v4}, Ll/᩻۟ۛ;->۟()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    .line 390
    invoke-direct {p0, v4, v5, v3}, Ll/ᩳۡۛ;->᩷(Ll/᩻۟ۛ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 393
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 394
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 395
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܰۧۛ;

    .line 398
    iget-object v3, v2, Ll/ܰۧۛ;->᩹:Ll/᩻۟ۛ;

    if-eqz v3, :cond_4

    .line 399
    iget-object v2, v2, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 400
    :cond_4
    iget-object v2, v2, Ll/ܰۧۛ;->ۖ:Ll/᩻۟ۛ;

    if-nez v2, :cond_3

    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 404
    :cond_5
    iget-object v0, p0, Ll/ᩳۡۛ;->ܶ:Ll/ۡۗ᩷;

    invoke-virtual {v0}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_6

    .line 406
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 407
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 410
    :cond_6
    iput-object v1, p0, Ll/ᩳۡۛ;->᩵:Ljava/util/Set;

    .line 1656
    invoke-static {v1}, Ll/᩺۟ۡ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    return-void

    .line 381
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
