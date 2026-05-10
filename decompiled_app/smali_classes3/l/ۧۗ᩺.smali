.class public final Ll/ۧۗ᩺;
.super Ljava/lang/Object;
.source "19DZ"


# static fields
.field public static final ᩹:Ll/ܺۤۗ;


# instance fields
.field public ۖ:Ll/ۚᩳ᩺;

.field public final ۙ:Ll/ᩴᩳ᩺;

.field public ۟:Ll/᩺ۗ᩺;

.field public final ᩷:Ll/ܶᩳ᩺;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Ll/ۧۗ᩺;

    invoke-static {v0}, Ll/ۘۤۗ;->᩷(Ljava/lang/Class;)Ll/ܺۤۗ;

    move-result-object v0

    sput-object v0, Ll/ۧۗ᩺;->᩹:Ll/ܺۤۗ;

    return-void
.end method

.method public constructor <init>(Ll/ۚᩳ᩺;Ll/ܶᩳ᩺;Ll/ᩴᩳ᩺;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ll/᩺ۗ᩺;

    invoke-direct {v0}, Ll/᩺ۗ᩺;-><init>()V

    iput-object v0, p0, Ll/ۧۗ᩺;->۟:Ll/᩺ۗ᩺;

    .line 70
    iput-object p1, p0, Ll/ۧۗ᩺;->ۖ:Ll/ۚᩳ᩺;

    .line 71
    iput-object p2, p0, Ll/ۧۗ᩺;->᩷:Ll/ܶᩳ᩺;

    .line 72
    iput-object p3, p0, Ll/ۧۗ᩺;->ۙ:Ll/ᩴᩳ᩺;

    return-void
.end method


# virtual methods
.method public final ᩷()V
    .locals 13

    .line 76
    iget-object v0, p0, Ll/ۧۗ᩺;->ۖ:Ll/ۚᩳ᩺;

    iget-object v1, p0, Ll/ۧۗ᩺;->۟:Ll/᩺ۗ᩺;

    iget-object v2, p0, Ll/ۧۗ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-virtual {v2}, Ll/ܶᩳ᩺;->ۧ()Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Ll/ۧۗ᩺;->᩹:Ll/ܺۤۗ;

    const-string v5, "Negotiating dialects {}"

    invoke-interface {v4, v3, v5}, Ll/ܺۤۗ;->᩹(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x20

    new-array v10, v3, [B

    .line 198
    iget-object v3, p0, Ll/ۧۗ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-virtual {v3}, Ll/ܶᩳ᩺;->۟()Ljava/util/Random;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/Random;->nextBytes([B)V

    .line 199
    new-instance v11, Ll/ܳۜ᩺;

    invoke-virtual {v3}, Ll/ܶᩳ᩺;->ۧ()Ljava/util/EnumSet;

    move-result-object v6

    iget-object v5, p0, Ll/ۧۗ᩺;->ۙ:Ll/ᩴᩳ᩺;

    invoke-virtual {v5}, Ll/ᩴᩳ᩺;->۟()Ljava/util/UUID;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3}, Ll/ܶᩳ᩺;->᩷()Ljava/util/EnumSet;

    move-result-object v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Ll/ܳۜ᩺;-><init>(Ljava/util/EnumSet;Ljava/util/UUID;ZLjava/util/EnumSet;[B)V

    .line 200
    iget-object v3, p0, Ll/ۧۗ᩺;->۟:Ll/᩺ۗ᩺;

    invoke-static {v3, v11}, Ll/᩺ۗ᩺;->᩷(Ll/᩺ۗ᩺;Ll/᩺ᩳ᩺;)V

    .line 201
    iget-object v3, p0, Ll/ۧۗ᩺;->ۖ:Ll/ۚᩳ᩺;

    invoke-virtual {v3, v11}, Ll/ۚᩳ᩺;->ۖ(Ll/᩶ۘ᩺;)Ll/᩶ۘ᩺;

    move-result-object v3

    check-cast v3, Ll/ܰۜ᩺;

    .line 83
    invoke-static {v1, v3}, Ll/᩺ۗ᩺;->᩷(Ll/᩺ۗ᩺;Ll/ܰۜ᩺;)V

    .line 85
    invoke-virtual {v3}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v5

    check-cast v5, Ll/ᩴۘ᩺;

    invoke-virtual {v5}, Ll/ᩴۘ᩺;->ۧ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ll/۬ܺ᩺;->ۖ(J)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 97
    invoke-static {v1}, Ll/᩺ۗ᩺;->ۖ(Ll/᩺ۗ᩺;)Ll/ܰۜ᩺;

    move-result-object v3

    invoke-virtual {v3}, Ll/ܰۜ᩺;->ۛ()Ll/ܶۘ᩺;

    move-result-object v3

    .line 98
    sget-object v5, Ll/ܶۘ᩺;->ۙ᩷:Ll/ܶۘ᩺;

    if-ne v3, v5, :cond_b

    .line 99
    invoke-static {v1}, Ll/᩺ۗ᩺;->ۖ(Ll/᩺ۗ᩺;)Ll/ܰۜ᩺;

    move-result-object v3

    invoke-virtual {v3}, Ll/ܰۜ᩺;->ۧ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۡ᩺᩺;

    .line 105
    sget-object v10, Ll/ۜۗ᩺;->᩷:[I

    invoke-virtual {v9}, Ll/ۡ᩺᩺;->᩷()Ll/ᩳ᩺᩺;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_7

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    const/4 v12, 0x3

    if-ne v10, v12, :cond_3

    if-nez v8, :cond_2

    .line 125
    check-cast v9, Ll/ۜ᩺᩺;

    .line 143
    invoke-virtual {v9}, Ll/ۜ᩺᩺;->ۖ()Ljava/util/ArrayList;

    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v9, :cond_1

    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v11, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ll/ۛۜ᩺;->᩷᩷:Ll/ۛۜ᩺;

    if-ne v9, v10, :cond_0

    const-string v8, "SMB3CompressionAlgorithm is \'NONE\', continuing without compression"

    .line 147
    invoke-interface {v4, v8}, Ll/ܺۤۗ;->ۙ(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_0
    invoke-static {v8}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v8

    invoke-static {v1, v8}, Ll/᩺ۗ᩺;->᩷(Ll/᩺ۗ᩺;Ljava/util/EnumSet;)V

    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The SMB2CompressionCapabilities NegotiateContext should contain at least 1 algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_COMPRESSION_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown negotiate context type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v7, :cond_6

    .line 118
    check-cast v9, Ll/᩺᩺᩺;

    .line 156
    invoke-virtual {v9}, Ll/᩺᩺᩺;->ۖ()Ljava/util/List;

    move-result-object v7

    .line 157
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v11, :cond_5

    .line 160
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩺ۜ᩺;

    invoke-static {v1, v7}, Ll/᩺ۗ᩺;->᩷(Ll/᩺ۗ᩺;Ll/᩺ۜ᩺;)V

    const/4 v7, 0x1

    goto :goto_0

    .line 158
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The SMB2EncryptionCapabilities NegotiateContext does not contain exactly 1 cipher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_ENCRYPTION_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v6, :cond_9

    .line 111
    check-cast v9, Ll/᩵᩺᩺;

    .line 164
    invoke-virtual {v9}, Ll/᩵᩺᩺;->ۖ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v11, :cond_8

    .line 167
    invoke-virtual {v9}, Ll/᩵᩺᩺;->ۖ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۧۜ᩺;

    .line 169
    invoke-static {v1, v6}, Ll/᩺ۗ᩺;->᩷(Ll/᩺ۗ᩺;Ll/ۧۜ᩺;)V

    .line 175
    invoke-static {v1}, Ll/᩺ۗ᩺;->᩷(Ll/᩺ۗ᩺;)Ll/᩺ᩳ᩺;

    move-result-object v6

    invoke-static {v6}, Ll/ۛᩳ᩺;->᩷(Ll/᩺ᩳ᩺;)[B

    move-result-object v6

    .line 176
    invoke-static {v1}, Ll/᩺ۗ᩺;->ۖ(Ll/᩺ۗ᩺;)Ll/ܰۜ᩺;

    move-result-object v9

    invoke-static {v9}, Ll/ۛᩳ᩺;->᩷(Ll/᩺ᩳ᩺;)[B

    move-result-object v9

    .line 179
    invoke-static {v1}, Ll/᩺ۗ᩺;->ۙ(Ll/᩺ۗ᩺;)Ll/ۧۜ᩺;

    move-result-object v10

    invoke-virtual {v10}, Ll/ۧۜ᩺;->᩷()Ljava/lang/String;

    move-result-object v10

    .line 181
    :try_start_0
    invoke-virtual {v2}, Ll/ܶᩳ᩺;->ۛ()Ll/۟ᩳ᩺;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ll/۟ᩳ᩺;->᩷(Ljava/lang/String;)Ll/ۙᩳ᩺;

    move-result-object v10
    :try_end_0
    .catch Ll/ۧۡ᩺; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    invoke-virtual {v10}, Ll/ۙᩳ᩺;->ۖ()I

    move-result v11

    new-array v11, v11, [B

    .line 23
    invoke-virtual {v10}, Ll/ۙᩳ᩺;->ۙ()V

    .line 24
    invoke-virtual {v10, v11}, Ll/ۙᩳ᩺;->᩷([B)V

    .line 25
    invoke-virtual {v10, v6}, Ll/ۙᩳ᩺;->᩷([B)V

    .line 26
    invoke-virtual {v10}, Ll/ۙᩳ᩺;->᩷()[B

    move-result-object v6

    .line 23
    invoke-virtual {v10}, Ll/ۙᩳ᩺;->ۙ()V

    .line 24
    invoke-virtual {v10, v6}, Ll/ۙᩳ᩺;->᩷([B)V

    .line 25
    invoke-virtual {v10, v9}, Ll/ۙᩳ᩺;->᩷([B)V

    .line 26
    invoke-virtual {v10}, Ll/ۙᩳ᩺;->᩷()[B

    move-result-object v6

    .line 170
    invoke-static {v1, v6}, Ll/᩺ۗ᩺;->᩷(Ll/᩺ۗ᩺;[B)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ll/۬ᩳ᩺;

    const-string v2, "Cannot get the message digest for "

    .line 0
    invoke-static {v2, v10}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    throw v1

    .line 165
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The SMB2PreauthIntegrityCapabilities NegotiateContext does not contain exactly 1 hash algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_PREAUTH_INTEGRITY_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "negotiate context list is null for SMB 3.1.1 dialect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_b
    invoke-virtual {v3}, Ll/ܶۘ᩺;->᩷()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Ll/᩺ۗ᩺;->ۖ(Ll/᩺ۗ᩺;)Ll/ܰۜ᩺;

    move-result-object v2

    invoke-virtual {v2}, Ll/ܰۜ᩺;->ܺ()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ll/᩻ۘ᩺;->ᩴ:Ll/᩻ۘ᩺;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 137
    sget-object v2, Ll/᩺ۜ᩺;->ᩴ:Ll/᩺ۜ᩺;

    invoke-static {v1, v2}, Ll/᩺ۗ᩺;->᩷(Ll/᩺ۗ᩺;Ll/᩺ۜ᩺;)V

    .line 228
    :cond_c
    iget-object v2, p0, Ll/ۧۗ᩺;->ۙ:Ll/ᩴᩳ᩺;

    invoke-virtual {v2}, Ll/ᩴᩳ᩺;->ۜ()Ll/᩺᩵᩺;

    move-result-object v3

    .line 229
    invoke-static {v1}, Ll/᩺ۗ᩺;->ۖ(Ll/᩺ۗ᩺;)Ll/ܰۜ᩺;

    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ll/ܰۜ᩺;->ᩳ()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5}, Ll/ܰۜ᩺;->ۛ()Ll/ܶۘ᩺;

    move-result-object v7

    invoke-virtual {v5}, Ll/ܰۜ᩺;->ۡ()I

    move-result v8

    invoke-virtual {v5}, Ll/ܰۜ᩺;->ܺ()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, v6, v7, v8, v5}, Ll/᩺᩵᩺;->᩷(Ljava/util/UUID;Ll/ܶۘ᩺;ILjava/util/Set;)V

    .line 232
    iget-object v5, v0, Ll/ۚᩳ᩺;->ۘ᩷:Ll/ܶ᩺ۘ;

    invoke-virtual {v3}, Ll/᩺᩵᩺;->᩹()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll/ܶ᩺ۘ;->ۖ(Ljava/lang/String;)Ll/᩺᩵᩺;

    move-result-object v5

    if-nez v5, :cond_d

    .line 234
    iget-object v0, v0, Ll/ۚᩳ᩺;->ۘ᩷:Ll/ܶ᩺ۘ;

    invoke-virtual {v0, v3}, Ll/ܶ᩺ۘ;->᩷(Ll/᩺᩵᩺;)V

    .line 235
    invoke-static {v1, v3}, Ll/᩺ۗ᩺;->᩷(Ll/᩺ۗ᩺;Ll/᩺᩵᩺;)V

    goto :goto_2

    .line 236
    :cond_d
    invoke-virtual {v3, v5}, Ll/᩺᩵᩺;->᩷(Ll/᩺᩵᩺;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 237
    invoke-static {v1, v5}, Ll/᩺ۗ᩺;->᩷(Ll/᩺ۗ᩺;Ll/᩺᩵᩺;)V

    .line 91
    :goto_2
    invoke-virtual {v2, v1}, Ll/ᩴᩳ᩺;->᩷(Ll/᩺ۗ᩺;)V

    const-string v0, "Negotiated the following connection settings: {}"

    .line 92
    invoke-interface {v4, v2, v0}, Ll/ܺۤۗ;->᩹(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 239
    :cond_e
    new-instance v0, Ll/۟ۡ᩺;

    invoke-virtual {v3}, Ll/᩺᩵᩺;->᩹()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Different server found for same hostname \'"

    const-string v3, "\', disconnecting..."

    .line 0
    invoke-static {v2, v1, v3}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 86
    :cond_f
    new-instance v0, Ll/ۡۜ᩺;

    invoke-virtual {v3}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/ᩴۘ᩺;

    const-string v2, "Failure during dialect negotiation"

    invoke-direct {v0, v1, v2}, Ll/ۡۜ᩺;-><init>(Ll/ᩴۘ᩺;Ljava/lang/String;)V

    throw v0
.end method
