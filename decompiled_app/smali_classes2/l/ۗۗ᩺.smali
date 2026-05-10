.class public final Ll/ۗۗ᩺;
.super Ljava/lang/Object;
.source "H9KB"


# static fields
.field public static final ֡:[B

.field public static final ۗ:[B

.field public static final ۘ:[B

.field public static final ۛ:[B

.field public static final ۜ:[B

.field public static final ۡ:[B

.field public static final ۧ:[B

.field public static final ܶ:[B

.field public static final ᩳ:[B

.field public static final ᩵:[B

.field public static final ᩸:Ll/ܺۤۗ;

.field public static final ᩺:[B


# instance fields
.field public final ۖ:Ll/ۚᩳ᩺;

.field public final ۙ:Ll/ᩴᩳ᩺;

.field public final ۟:Ll/ܶۗ᩺;

.field public final ܺ:Ll/ܶۗ᩺;

.field public final ᩷:Ll/ܶᩳ᩺;

.field public final ᩹:Ll/ᩳۗ᩺;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SMBC2SCipherKey"

    .line 71
    invoke-static {v0}, Ll/۫ܽ;->ۖ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗ᩺;->ۗ:[B

    const-string v0, "SMBS2CCipherKey"

    .line 72
    invoke-static {v0}, Ll/۫ܽ;->ۖ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗ᩺;->ۧ:[B

    const-string v0, "SMB2AESCCM"

    .line 73
    invoke-static {v0}, Ll/۫ܽ;->ۖ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗ᩺;->ۡ:[B

    const-string v0, "ServerIn "

    .line 74
    invoke-static {v0}, Ll/۫ܽ;->ۖ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗ᩺;->ᩳ:[B

    const-string v0, "ServerOut"

    .line 75
    invoke-static {v0}, Ll/۫ܽ;->ۖ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗ᩺;->᩺:[B

    const-string v0, "SmbSign"

    .line 76
    invoke-static {v0}, Ll/۫ܽ;->ۖ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗ᩺;->᩵:[B

    const-string v0, "SMB2AESCMAC"

    .line 77
    invoke-static {v0}, Ll/۫ܽ;->ۖ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗ᩺;->ܶ:[B

    const-string v0, "SMBSigningKey"

    .line 78
    invoke-static {v0}, Ll/۫ܽ;->ۖ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗ᩺;->֡:[B

    const-string v0, "SmbRpc"

    .line 79
    invoke-static {v0}, Ll/۫ܽ;->ۖ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗ᩺;->ۛ:[B

    const-string v0, "SMB2APP"

    .line 80
    invoke-static {v0}, Ll/۫ܽ;->ۖ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗ᩺;->ۘ:[B

    const-string v0, "SMBAppKey"

    .line 81
    invoke-static {v0}, Ll/۫ܽ;->ۖ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/ۗۗ᩺;->ۜ:[B

    .line 86
    const-class v0, Ll/ۗۗ᩺;

    invoke-static {v0}, Ll/ۘۤۗ;->᩷(Ljava/lang/Class;)Ll/ܺۤۗ;

    move-result-object v0

    sput-object v0, Ll/ۗۗ᩺;->᩸:Ll/ܺۤۗ;

    return-void
.end method

.method public constructor <init>(Ll/ۚᩳ᩺;Ll/ܶᩳ᩺;Ll/ᩳۗ᩺;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Ll/ۗۗ᩺;->ۖ:Ll/ۚᩳ᩺;

    .line 96
    iput-object p2, p0, Ll/ۗۗ᩺;->᩷:Ll/ܶᩳ᩺;

    .line 97
    invoke-virtual {p1}, Ll/ۚᩳ᩺;->᩹()Ll/ᩴᩳ᩺;

    move-result-object p2

    iput-object p2, p0, Ll/ۗۗ᩺;->ۙ:Ll/ᩴᩳ᩺;

    .line 98
    invoke-virtual {p1}, Ll/ۚᩳ᩺;->֡()Ll/ܶۗ᩺;

    move-result-object p2

    iput-object p2, p0, Ll/ۗۗ᩺;->ܺ:Ll/ܶۗ᩺;

    .line 99
    invoke-virtual {p1}, Ll/ۚᩳ᩺;->ۧ()Ll/ܶۗ᩺;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۗ᩺;->۟:Ll/ܶۗ᩺;

    .line 100
    iput-object p3, p0, Ll/ۗۗ᩺;->᩹:Ll/ᩳۗ᩺;

    return-void
.end method

.method private ۖ(Ll/᩸ᩳ᩺;)Ll/ۨᩳ᩺;
    .locals 5

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۗۗ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-virtual {v1}, Ll/ܶᩳ᩺;->᩺()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v2, p0, Ll/ۗۗ᩺;->ۙ:Ll/ᩴᩳ᩺;

    invoke-virtual {v2}, Ll/ᩴᩳ᩺;->᩹()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_0

    .line 227
    new-instance v1, Ll/ۜܶ᩺;

    .line 76
    invoke-direct {v1}, Ll/᩺ܶ᩺;-><init>()V

    .line 227
    invoke-virtual {v2}, Ll/ᩴᩳ᩺;->᩹()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/᩺ܶ᩺;->᩷([B)V

    .line 228
    invoke-virtual {v1}, Ll/᩺ܶ᩺;->᩷()Ljava/util/ArrayList;

    move-result-object v1

    .line 231
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶۧ᩺;

    .line 232
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ll/ܶܺ᩺;

    invoke-interface {v2}, Ll/ܶۧ᩺;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/ܶܺ᩺;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 233
    :cond_2
    invoke-interface {v2}, Ll/֡ۧ᩺;->᩷()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨᩳ᩺;

    .line 234
    invoke-interface {v2, p1}, Ll/ۨᩳ᩺;->᩷(Ll/᩸ᩳ᩺;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 240
    :cond_3
    new-instance v0, Ll/۬ᩳ᩺;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find a configured authenticator for mechtypes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and authentication context: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0
.end method

.method private ۖ(Ll/ۡۗ᩺;)Ll/ᩳ᩵᩺;
    .locals 12

    .line 137
    invoke-static {p1}, Ll/ۡۗ᩺;->ܺ(Ll/ۡۗ᩺;)[B

    move-result-object v0

    .line 211
    new-instance v1, Ll/ᩴۜ᩺;

    .line 212
    iget-object v2, p0, Ll/ۗۗ᩺;->ۙ:Ll/ᩴᩳ᩺;

    invoke-virtual {v2}, Ll/ᩴᩳ᩺;->ܺ()Ll/᩷ۗ᩺;

    move-result-object v3

    invoke-virtual {v3}, Ll/᩷ۗ᩺;->᩷()Ll/ܶۘ᩺;

    move-result-object v3

    .line 213
    invoke-virtual {v2}, Ll/ᩴᩳ᩺;->᩺()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ll/ۤۜ᩺;->ۚ:Ll/ۤۜ᩺;

    goto :goto_0

    :cond_0
    sget-object v4, Ll/ۤۜ᩺;->ۤ:Ll/ۤۜ᩺;

    :goto_0
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    .line 214
    invoke-virtual {v2}, Ll/ᩴᩳ᩺;->ۙ()Ljava/util/EnumSet;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ll/ᩴۜ᩺;-><init>(Ll/ܶۘ᩺;Ljava/util/EnumSet;Ljava/util/EnumSet;)V

    .line 215
    invoke-virtual {v1, v0}, Ll/ᩴۜ᩺;->᩷([B)V

    .line 216
    invoke-virtual {v1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v0

    check-cast v0, Ll/ᩴۘ᩺;

    invoke-static {p1}, Ll/ۡۗ᩺;->ۛ(Ll/ۡۗ᩺;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/ᩴۘ᩺;->ۙ(J)V

    .line 217
    invoke-static {p1, v1}, Ll/ۡۗ᩺;->᩷(Ll/ۡۗ᩺;Ll/ᩴۜ᩺;)V

    .line 218
    iget-object v0, p0, Ll/ۗۗ᩺;->ۖ:Ll/ۚᩳ᩺;

    invoke-virtual {v0, v1}, Ll/ۚᩳ᩺;->ۖ(Ll/᩶ۘ᩺;)Ll/᩶ۘ᩺;

    move-result-object v1

    check-cast v1, Ll/ᩴۜ᩺;

    invoke-static {p1, v1}, Ll/ۡۗ᩺;->ۖ(Ll/ۡۗ᩺;Ll/ᩴۜ᩺;)V

    .line 138
    invoke-static {p1}, Ll/ۡۗ᩺;->᩹(Ll/ۡۗ᩺;)Ll/ᩴۜ᩺;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v3

    check-cast v3, Ll/ᩴۘ᩺;

    invoke-virtual {v3}, Ll/ᩴۘ᩺;->᩺()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ll/ۡۗ᩺;->᩷(Ll/ۡۗ᩺;J)V

    .line 140
    invoke-virtual {v2}, Ll/ᩴᩳ᩺;->ܺ()Ll/᩷ۗ᩺;

    move-result-object v3

    invoke-virtual {v3}, Ll/᩷ۗ᩺;->᩷()Ll/ܶۘ᩺;

    move-result-object v3

    .line 141
    invoke-virtual {v1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v4

    check-cast v4, Ll/ᩴۘ᩺;

    invoke-virtual {v4}, Ll/ᩴۘ᩺;->ۧ()J

    move-result-wide v4

    sget-object v6, Ll/۬ܺ᩺;->ۚ᩷:Ll/۬ܺ᩺;

    invoke-virtual {v6}, Ll/۬ܺ᩺;->getValue()J

    move-result-wide v6

    iget-object v8, p0, Ll/ۗۗ᩺;->۟:Ll/ܶۗ᩺;

    cmp-long v9, v4, v6

    if-nez v9, :cond_3

    .line 142
    sget-object v0, Ll/ܶۘ᩺;->ۙ᩷:Ll/ܶۘ᩺;

    if-ne v3, v0, :cond_2

    .line 143
    invoke-static {p1}, Ll/ۡۗ᩺;->ۛ(Ll/ۡۗ᩺;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ll/ܶۗ᩺;->᩷(Ljava/lang/Long;)Ll/ᩳ᩵᩺;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    invoke-direct {p0, p1}, Ll/ۗۗ᩺;->᩷(Ll/ۡۗ᩺;)Ll/ᩳ᩵᩺;

    move-result-object v0

    .line 146
    invoke-static {p1}, Ll/ۡۗ᩺;->ۛ(Ll/ۡۗ᩺;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v0}, Ll/ܶۗ᩺;->᩷(Ljava/lang/Long;Ll/ᩳ᩵᩺;)V

    .line 148
    :cond_1
    invoke-virtual {v0}, Ll/ᩳ᩵᩺;->ۖ()Ll/ۗ᩵᩺;

    move-result-object v2

    invoke-static {p1}, Ll/ۡۗ᩺;->۟(Ll/ۡۗ᩺;)Ll/ᩴۜ᩺;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Ll/ۗۗ᩺;->᩷(Ll/ۡۗ᩺;Ll/ۗ᩵᩺;Ll/ᩴۜ᩺;)V

    .line 149
    invoke-virtual {v0}, Ll/ᩳ᩵᩺;->ۖ()Ll/ۗ᩵᩺;

    move-result-object v0

    invoke-static {p1}, Ll/ۡۗ᩺;->᩹(Ll/ۡۗ᩺;)Ll/ᩴۜ᩺;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Ll/ۗۗ᩺;->᩷(Ll/ۡۗ᩺;Ll/ۗ᩵᩺;Ll/ᩴۜ᩺;)V

    .line 151
    :cond_2
    invoke-static {p1}, Ll/ۡۗ᩺;->᩷(Ll/ۡۗ᩺;)Ll/᩸ᩳ᩺;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ᩳ᩺;->ۙ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ll/ۡۗ᩺;->ۖ(Ll/ۡۗ᩺;)Ll/ۨᩳ᩺;

    move-result-object v2

    sget-object v3, Ll/ۗۗ᩺;->᩸:Ll/ܺۤۗ;

    const-string v4, "More processing required for authentication of {} using {}"

    invoke-interface {v3, v4, v0, v2}, Ll/ܺۤۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v1}, Ll/ᩴۜ᩺;->ܺ()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/ۗۗ᩺;->᩷(Ll/ۡۗ᩺;[B)V

    .line 153
    invoke-direct {p0, p1}, Ll/ۗۗ᩺;->ۖ(Ll/ۡۗ᩺;)Ll/ᩳ᩵᩺;

    move-result-object p1

    return-object p1

    .line 154
    :cond_3
    invoke-virtual {v1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v4

    check-cast v4, Ll/ᩴۘ᩺;

    invoke-virtual {v4}, Ll/ᩴۘ᩺;->ۧ()J

    move-result-wide v4

    sget-object v6, Ll/۬ܺ᩺;->۫ۖ:Ll/۬ܺ᩺;

    invoke-virtual {v6}, Ll/۬ܺ᩺;->getValue()J

    move-result-wide v6

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-nez v10, :cond_f

    .line 157
    invoke-static {p1}, Ll/ۡۗ᩺;->ۛ(Ll/ۡۗ᩺;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ll/ܶۗ᩺;->᩷(Ljava/lang/Long;)Ll/ᩳ᩵᩺;

    move-result-object v4

    .line 159
    sget-object v5, Ll/ܶۘ᩺;->ۙ᩷:Ll/ܶۘ᩺;

    if-ne v3, v5, :cond_4

    if-eqz v4, :cond_4

    .line 160
    invoke-virtual {v4}, Ll/ᩳ᩵᩺;->ۙ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ll/ܶۗ᩺;->ۖ(Ljava/lang/Long;)V

    goto :goto_1

    .line 162
    :cond_4
    invoke-direct {p0, p1}, Ll/ۗۗ᩺;->᩷(Ll/ۡۗ᩺;)Ll/ᩳ᩵᩺;

    move-result-object v4

    .line 165
    :goto_1
    invoke-virtual {v4}, Ll/ᩳ᩵᩺;->ۖ()Ll/ۗ᩵᩺;

    move-result-object v6

    .line 166
    invoke-virtual {v1}, Ll/ᩴۜ᩺;->ܺ()[B

    move-result-object v7

    invoke-direct {p0, p1, v7}, Ll/ۗۗ᩺;->᩷(Ll/ۡۗ᩺;[B)V

    .line 167
    invoke-static {p1}, Ll/ۡۗ᩺;->ۘ(Ll/ۡۗ᩺;)[B

    move-result-object v7

    if-eqz v7, :cond_5

    .line 168
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1}, Ll/ۡۗ᩺;->ۘ(Ll/ۡۗ᩺;)[B

    move-result-object v8

    const-string v10, "HmacSHA256"

    invoke-direct {v7, v8, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ll/ۗ᩵᩺;->۟(Ljavax/crypto/spec/SecretKeySpec;)V

    :cond_5
    if-ne v3, v5, :cond_6

    .line 171
    invoke-static {p1}, Ll/ۡۗ᩺;->۟(Ll/ۡۗ᩺;)Ll/ᩴۜ᩺;

    move-result-object v7

    invoke-direct {p0, p1, v6, v7}, Ll/ۗۗ᩺;->᩷(Ll/ۡۗ᩺;Ll/ۗ᩵᩺;Ll/ᩴۜ᩺;)V

    .line 244
    :cond_6
    iget-object v7, p0, Ll/ۗۗ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {v0}, Ll/ۚᩳ᩺;->᩹()Ll/ᩴᩳ᩺;

    move-result-object v7

    invoke-virtual {v7}, Ll/ᩴᩳ᩺;->᩺()Z

    move-result v7

    .line 250
    invoke-virtual {v6, v7}, Ll/ۗ᩵᩺;->᩷(Z)V

    .line 252
    invoke-static {p1}, Ll/ۡۗ᩺;->᩹(Ll/ۡۗ᩺;)Ll/ᩴۜ᩺;

    move-result-object v7

    invoke-virtual {v7}, Ll/ᩴۜ᩺;->ۛ()Ljava/util/EnumSet;

    move-result-object v7

    sget-object v8, Ll/ۚۜ᩺;->ᩴ:Ll/ۚۜ᩺;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 254
    invoke-virtual {v6, v9}, Ll/ۗ᩵᩺;->᩷(Z)V

    .line 257
    :cond_7
    invoke-static {p1}, Ll/ۡۗ᩺;->᩹(Ll/ۡۗ᩺;)Ll/ᩴۜ᩺;

    move-result-object v7

    invoke-virtual {v7}, Ll/ᩴۜ᩺;->ۛ()Ljava/util/EnumSet;

    move-result-object v7

    sget-object v10, Ll/ۚۜ᩺;->ۚ:Ll/ۚۜ᩺;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 258
    invoke-virtual {v6}, Ll/ۗ᩵᩺;->ۛ()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    .line 259
    :cond_8
    new-instance p1, Ll/ۧ᩵᩺;

    const-string v0, "Cannot require message signing when authenticating with a guest account"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1

    :cond_9
    :goto_2
    if-eqz v7, :cond_a

    .line 261
    invoke-virtual {v6, v9}, Ll/ۗ᩵᩺;->᩷(Z)V

    .line 264
    :cond_a
    invoke-virtual {v0}, Ll/ۚᩳ᩺;->᩺()Ll/᩷ۗ᩺;

    move-result-object v7

    invoke-virtual {v7}, Ll/᩷ۗ᩺;->᩷()Ll/ܶۘ᩺;

    move-result-object v7

    invoke-virtual {v7}, Ll/ܶۘ᩺;->᩷()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 265
    invoke-virtual {v0}, Ll/ۚᩳ᩺;->᩹()Ll/ᩴᩳ᩺;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴᩳ᩺;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Ll/ۡۗ᩺;->᩹(Ll/ۡۗ᩺;)Ll/ᩴۜ᩺;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ll/ᩴۜ᩺;->ۛ()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Ll/ۚۜ᩺;->ۤ:Ll/ۚۜ᩺;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 267
    invoke-virtual {v6}, Ll/ۗ᩵᩺;->ۘ()V

    .line 268
    invoke-virtual {v6, v9}, Ll/ۗ᩵᩺;->᩷(Z)V

    .line 286
    :cond_b
    invoke-virtual {v3}, Ll/ܶۘ᩺;->᩷()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 287
    invoke-virtual {v1}, Ll/ᩴۜ᩺;->ۛ()Ljava/util/EnumSet;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 288
    invoke-virtual {v1}, Ll/ᩴۜ᩺;->ۛ()Ljava/util/EnumSet;

    move-result-object p1

    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "AesCmac"

    if-ne v3, v5, :cond_c

    .line 291
    invoke-virtual {v6}, Ll/ۗ᩵᩺;->۟()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v7, Ll/ۗۗ᩺;->֡:[B

    invoke-virtual {v6}, Ll/ۗ᩵᩺;->ۙ()[B

    move-result-object v8

    invoke-direct {p0, v0, v7, v8, p1}, Ll/ۗۗ᩺;->᩷(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    invoke-virtual {v6, p1}, Ll/ۗ᩵᩺;->᩹(Ljavax/crypto/spec/SecretKeySpec;)V

    goto :goto_3

    .line 293
    :cond_c
    invoke-virtual {v6}, Ll/ۗ᩵᩺;->۟()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v7, Ll/ۗۗ᩺;->ܶ:[B

    sget-object v8, Ll/ۗۗ᩺;->᩵:[B

    invoke-direct {p0, v0, v7, v8, p1}, Ll/ۗۗ᩺;->᩷(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    invoke-virtual {v6, p1}, Ll/ۗ᩵᩺;->᩹(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 296
    :goto_3
    invoke-virtual {v2}, Ll/ᩴᩳ᩺;->ۧ()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 297
    invoke-virtual {v2}, Ll/ᩴᩳ᩺;->ۖ()Ll/᩺ۜ᩺;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩺ۜ᩺;->᩷()Ljava/lang/String;

    move-result-object p1

    if-ne v3, v5, :cond_d

    .line 299
    invoke-virtual {v6}, Ll/ۗ᩵᩺;->۟()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v2, Ll/ۗۗ᩺;->ۗ:[B

    invoke-virtual {v6}, Ll/ۗ᩵᩺;->ۙ()[B

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, p1}, Ll/ۗۗ᩺;->᩷(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v6, v0}, Ll/ۗ᩵᩺;->ۙ(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 300
    invoke-virtual {v6}, Ll/ۗ᩵᩺;->۟()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v2, Ll/ۗۗ᩺;->ۧ:[B

    invoke-virtual {v6}, Ll/ۗ᩵᩺;->ۙ()[B

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, p1}, Ll/ۗۗ᩺;->᩷(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v6, v0}, Ll/ۗ᩵᩺;->ۖ(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 301
    invoke-virtual {v6}, Ll/ۗ᩵᩺;->۟()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v2, Ll/ۗۗ᩺;->ۜ:[B

    invoke-virtual {v6}, Ll/ۗ᩵᩺;->ۙ()[B

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, p1}, Ll/ۗۗ᩺;->᩷(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    invoke-virtual {v6, p1}, Ll/ۗ᩵᩺;->᩷(Ljavax/crypto/spec/SecretKeySpec;)V

    goto :goto_4

    .line 303
    :cond_d
    invoke-virtual {v6}, Ll/ۗ᩵᩺;->۟()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v2, Ll/ۗۗ᩺;->ᩳ:[B

    sget-object v3, Ll/ۗۗ᩺;->ۡ:[B

    invoke-direct {p0, v0, v3, v2, p1}, Ll/ۗۗ᩺;->᩷(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v6, v0}, Ll/ۗ᩵᩺;->ۙ(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 304
    invoke-virtual {v6}, Ll/ۗ᩵᩺;->۟()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v2, Ll/ۗۗ᩺;->᩺:[B

    invoke-direct {p0, v0, v3, v2, p1}, Ll/ۗۗ᩺;->᩷(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v6, v0}, Ll/ۗ᩵᩺;->ۖ(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 305
    invoke-virtual {v6}, Ll/ۗ᩵᩺;->۟()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    sget-object v2, Ll/ۗۗ᩺;->ۘ:[B

    sget-object v3, Ll/ۗۗ᩺;->ۛ:[B

    invoke-direct {p0, v0, v2, v3, p1}, Ll/ۗۗ᩺;->᩷(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    invoke-virtual {v6, p1}, Ll/ۗ᩵᩺;->᩷(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 177
    :cond_e
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v1}, Ll/ᩴۜ᩺;->ۛ()Ljava/util/EnumSet;

    return-object v4

    .line 155
    :cond_f
    new-instance v0, Ll/ۡۜ᩺;

    invoke-virtual {v1}, Ll/᩺ᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/ᩴۘ᩺;

    invoke-static {p1}, Ll/ۡۗ᩺;->᩷(Ll/ۡۗ᩺;)Ll/᩸ᩳ᩺;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩸ᩳ᩺;->ۙ()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ll/ۡۗ᩺;->ۖ(Ll/ۡۗ᩺;)Ll/ۨᩳ᩺;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v9

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const-string p1, "Authentication failed for \'%s\' using %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll/ۡۜ᩺;-><init>(Ll/ᩴۘ᩺;Ljava/lang/String;)V

    throw v0
.end method

.method private ᩷(Ljavax/crypto/spec/SecretKeySpec;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    .line 312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 314
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p2, 0x0

    .line 315
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 316
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    const/4 p2, 0x4

    new-array p2, p2, [B

    .line 317
    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    :try_start_1
    iget-object p2, p0, Ll/ۗۗ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-virtual {p2}, Ll/ܶᩳ᩺;->ۛ()Ll/۟ᩳ᩺;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Ll/۬ۡ᩺;->᩷()Ll/ۘۡ᩺;

    move-result-object p2

    .line 324
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    .line 325
    new-instance v0, Ll/᩹ᩳ᩺;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ll/᩹ᩳ᩺;-><init>([B[B)V

    invoke-interface {p2, v0}, Ll/ۘۡ᩺;->᩷(Ll/᩹ᩳ᩺;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 327
    invoke-interface {p2, p1}, Ll/ۘۡ᩺;->᩷([B)I

    .line 328
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p1, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ll/ۧۡ᩺; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 330
    new-instance p2, Ll/۬ᩳ᩺;

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 330
    throw p2

    :catch_1
    move-exception p1

    .line 319
    sget-object p2, Ll/ۗۗ᩺;->᩸:Ll/ܺۤۗ;

    const-string p3, "Unable to format suffix, error occur : "

    invoke-interface {p2, p3, p1}, Ll/ܺۤۗ;->᩷(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x80t
    .end array-data
.end method

.method private ᩷(Ll/ۡۗ᩺;)Ll/ᩳ᩵᩺;
    .locals 9

    .line 184
    invoke-static {p1}, Ll/ۡۗ᩺;->᩷(Ll/ۡۗ᩺;)Ll/᩸ᩳ᩺;

    move-result-object v3

    iget-object v0, p0, Ll/ۗۗ᩺;->᩹:Ll/ᩳۗ᩺;

    check-cast v0, Ll/᩶ᩳ᩺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance v8, Ll/ᩳ᩵᩺;

    iget-object v1, v0, Ll/᩶ᩳ᩺;->᩷:Ll/ۚᩳ᩺;

    invoke-static {v1}, Ll/ۚᩳ᩺;->ۖ(Ll/ۚᩳ᩺;)Ll/ܶᩳ᩺;

    move-result-object v2

    invoke-static {v1}, Ll/ۚᩳ᩺;->᩷(Ll/ۚᩳ᩺;)Ll/ۤۗ᩺;

    move-result-object v4

    invoke-static {v1}, Ll/ۚᩳ᩺;->᩹(Ll/ۚᩳ᩺;)Ll/ۛ᩵᩺;

    move-result-object v5

    invoke-static {v1}, Ll/ۚᩳ᩺;->ۛ(Ll/ۚᩳ᩺;)Ll/֡ۗ᩺;

    move-result-object v6

    invoke-static {v1}, Ll/ۚᩳ᩺;->۟(Ll/ۚᩳ᩺;)Ll/۟ۗ᩺;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ll/ᩳ᩵᩺;-><init>(Ll/ۚᩳ᩺;Ll/ܶᩳ᩺;Ll/᩸ᩳ᩺;Ll/ۤۗ᩺;Ll/ۛ᩵᩺;Ll/֡ۗ᩺;Ll/۟ۗ᩺;)V

    .line 185
    invoke-static {p1}, Ll/ۡۗ᩺;->ۛ(Ll/ۡۗ᩺;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ll/ᩳ᩵᩺;->ۖ(J)V

    .line 186
    invoke-virtual {v8}, Ll/ᩳ᩵᩺;->ۖ()Ll/ۗ᩵᩺;

    move-result-object p1

    iget-object v0, p0, Ll/ۗۗ᩺;->ۙ:Ll/ᩴᩳ᩺;

    invoke-virtual {v0}, Ll/ᩴᩳ᩺;->ۘ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۗ᩵᩺;->᩷([B)V

    return-object v8
.end method

.method private ᩷(Ll/ۡۗ᩺;Ll/ۗ᩵᩺;Ll/ᩴۜ᩺;)V
    .locals 2

    .line 273
    invoke-static {p1}, Ll/ۡۗ᩺;->ۙ(Ll/ۡۗ᩺;)Ll/᩺ۡ᩺;

    move-result-object v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Ll/ۗۗ᩺;->ۖ:Ll/ۚᩳ᩺;

    invoke-virtual {v0}, Ll/ۚᩳ᩺;->᩹()Ll/ᩴᩳ᩺;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴᩳ᩺;->ۛ()Ll/ۧۜ᩺;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۜ᩺;->᩷()Ljava/lang/String;

    move-result-object v0

    .line 276
    :try_start_0
    iget-object v1, p0, Ll/ۗۗ᩺;->᩷:Ll/ܶᩳ᩺;

    invoke-virtual {v1}, Ll/ܶᩳ᩺;->ۛ()Ll/۟ᩳ᩺;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll/۟ᩳ᩺;->᩷(Ljava/lang/String;)Ll/ۙᩳ᩺;

    move-result-object v1

    invoke-static {p1, v1}, Ll/ۡۗ᩺;->᩷(Ll/ۡۗ᩺;Ll/ۙᩳ᩺;)V
    :try_end_0
    .catch Ll/ۧۡ᩺; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    new-instance p2, Ll/۬ᩳ᩺;

    const-string p3, "Cannot get the message digest for "

    .line 0
    invoke-static {p3, v0}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    throw p2

    .line 282
    :cond_0
    :goto_0
    invoke-static {p1}, Ll/ۡۗ᩺;->ۙ(Ll/ۡۗ᩺;)Ll/᩺ۡ᩺;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۗ᩵᩺;->ۙ()[B

    move-result-object v0

    invoke-static {p3}, Ll/ۛᩳ᩺;->᩷(Ll/᩺ᩳ᩺;)[B

    move-result-object p3

    .line 23
    check-cast p1, Ll/ۙᩳ᩺;

    invoke-virtual {p1}, Ll/ۙᩳ᩺;->ۙ()V

    .line 24
    invoke-virtual {p1, v0}, Ll/ۙᩳ᩺;->᩷([B)V

    .line 25
    invoke-virtual {p1, p3}, Ll/ۙᩳ᩺;->᩷([B)V

    .line 26
    invoke-virtual {p1}, Ll/ۙᩳ᩺;->᩷()[B

    move-result-object p1

    .line 282
    invoke-virtual {p2, p1}, Ll/ۗ᩵᩺;->᩷([B)V

    return-void
.end method

.method private ᩷(Ll/ۡۗ᩺;[B)V
    .locals 3

    .line 191
    invoke-static {p1}, Ll/ۡۗ᩺;->ۖ(Ll/ۡۗ᩺;)Ll/ۨᩳ᩺;

    move-result-object v0

    invoke-static {p1}, Ll/ۡۗ᩺;->᩷(Ll/ۡۗ᩺;)Ll/᩸ᩳ᩺;

    move-result-object v1

    iget-object v2, p0, Ll/ۗۗ᩺;->ۙ:Ll/ᩴᩳ᩺;

    invoke-interface {v0, v1, p2, v2}, Ll/ۨᩳ᩺;->᩷(Ll/᩸ᩳ᩺;[BLl/ᩴᩳ᩺;)Ll/֡ᩳ᩺;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {p2}, Ll/֡ᩳ᩺;->ۙ()[B

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۡۗ᩺;->ۖ(Ll/ۡۗ᩺;[B)V

    .line 200
    invoke-virtual {p2}, Ll/֡ᩳ᩺;->᩷()Ll/ۗܶ᩺;

    move-result-object p2

    .line 201
    new-instance v0, Ll/֨ۧ᩺;

    .line 42
    invoke-direct {v0}, Ll/ۢۧ᩺;-><init>()V

    .line 203
    :try_start_0
    invoke-virtual {p2, v0}, Ll/ۗܶ᩺;->᩷(Ll/֨ۧ᩺;)V
    :try_end_0
    .catch Ll/ᩳܶ᩺; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    invoke-virtual {v0}, Ll/ۢۧ᩺;->۟()[B

    move-result-object p2

    invoke-static {p1, p2}, Ll/ۡۗ᩺;->᩷(Ll/ۡۗ᩺;[B)V

    return-void

    :catch_0
    move-exception p1

    .line 205
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final ᩷(Ll/᩸ᩳ᩺;)Ll/ᩳ᩵᩺;
    .locals 6

    .line 110
    :try_start_0
    invoke-direct {p0, p1}, Ll/ۗۗ᩺;->ۖ(Ll/᩸ᩳ᩺;)Ll/ۨᩳ᩺;

    move-result-object v0

    .line 111
    instance-of v1, v0, Ll/᩻ᩳ᩺;
    :try_end_0
    .catch Ll/ᩳܶ᩺; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ll/ۗۗ᩺;->᩷:Ll/ܶᩳ᩺;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ll/ܶᩳ᩺;->ۙ()Ll/֡᩺᩺;

    move-result-object v1

    invoke-virtual {v1}, Ll/֡᩺᩺;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ll/᩸ᩳ᩺;->۟()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ll/᩸ᩳ᩺;->᩹()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    new-instance v1, Ll/ܳᩳ᩺;

    check-cast v0, Ll/᩻ᩳ᩺;

    invoke-direct {v1, v0}, Ll/ܳᩳ᩺;-><init>(Ll/᩻ᩳ᩺;)V

    move-object v0, v1

    .line 130
    :cond_1
    new-instance v1, Ll/ۡۗ᩺;

    .line 338
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {v1, v0}, Ll/ۡۗ᩺;->᩷(Ll/ۡۗ᩺;Ll/ۨᩳ᩺;)V

    .line 132
    invoke-static {v1, p1}, Ll/ۡۗ᩺;->᩷(Ll/ۡۗ᩺;Ll/᩸ᩳ᩺;)V

    .line 117
    invoke-interface {v0, v2}, Ll/ۨᩳ᩺;->᩷(Ll/ܶᩳ᩺;)V

    .line 118
    iget-object v0, p0, Ll/ۗۗ᩺;->ۙ:Ll/ᩴᩳ᩺;

    invoke-virtual {v0}, Ll/ᩴᩳ᩺;->᩹()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ll/ۗۗ᩺;->᩷(Ll/ۡۗ᩺;[B)V

    .line 120
    invoke-direct {p0, v1}, Ll/ۗۗ᩺;->ۖ(Ll/ۡۗ᩺;)Ll/ᩳ᩵᩺;

    move-result-object v0

    .line 121
    sget-object v1, Ll/ۗۗ᩺;->᩸:Ll/ܺۤۗ;

    invoke-virtual {p1}, Ll/᩸ᩳ᩺;->ۙ()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ll/ۗۗ᩺;->ۖ:Ll/ۚᩳ᩺;

    invoke-virtual {v2}, Ll/ۚᩳ᩺;->ܶ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ll/ᩳ᩵᩺;->ۙ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v2, v4, p1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    invoke-interface {v1, v4}, Ll/ܺۤۗ;->ۖ([Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Ll/ۗۗ᩺;->ܺ:Ll/ܶۗ᩺;

    invoke-virtual {v0}, Ll/ᩳ᩵᩺;->ۙ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ll/ܶۗ᩺;->᩷(Ljava/lang/Long;Ll/ᩳ᩵᩺;)V
    :try_end_1
    .catch Ll/ᩳܶ᩺; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 125
    :goto_0
    new-instance v0, Ll/۬ᩳ᩺;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    throw v0
.end method
