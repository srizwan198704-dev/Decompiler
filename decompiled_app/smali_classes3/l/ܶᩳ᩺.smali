.class public final Ll/ܶᩳ᩺;
.super Ljava/lang/Object;
.source "99IR"


# static fields
.field public static final ֡:Z

.field public static final ۠:Ll/ۙ۬᩺;

.field public static final ۨ:Ljava/util/concurrent/TimeUnit;

.field public static final ᩸:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public ۖ:Ljava/util/UUID;

.field public ۗ:Ll/ۙ۬᩺;

.field public ۘ:Ll/۟ᩳ᩺;

.field public ۙ:Ljava/util/EnumSet;

.field public ۛ:J

.field public ۜ:Z

.field public ۟:Ll/֡᩺᩺;

.field public ۡ:I

.field public ۧ:Ll/ۚۧ᩺;

.field public ܶ:J

.field public ܺ:I

.field public ᩳ:J

.field public ᩵:I

.field public ᩷:Ljava/util/ArrayList;

.field public ᩹:Ljava/security/SecureRandom;

.field public ᩺:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ll/ܶᩳ᩺;->᩸:Ljava/util/concurrent/TimeUnit;

    .line 59
    sput-object v0, Ll/ܶᩳ᩺;->ۨ:Ljava/util/concurrent/TimeUnit;

    .line 61
    new-instance v0, Ll/ۙ۬᩺;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v0, Ll/ܶᩳ᩺;->۠:Ll/ۙ۬᩺;

    :try_start_0
    const-string v0, "android.os.Build"

    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    sput-boolean v0, Ll/ܶᩳ᩺;->֡:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const-class v0, Ll/ܶۘ᩺;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ll/ܶᩳ᩺;->ۙ:Ljava/util/EnumSet;

    .line 152
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ll/ܶᩳ᩺;->᩹:Ljava/security/SecureRandom;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܶᩳ᩺;->᩷:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܶᩳ᩺;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ܶᩳ᩺;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Ll/ܶᩳ᩺;-><init>()V

    .line 158
    iget-object v0, p0, Ll/ܶᩳ᩺;->ۙ:Ljava/util/EnumSet;

    iget-object v1, p1, Ll/ܶᩳ᩺;->ۙ:Ljava/util/EnumSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 159
    iget-object v0, p0, Ll/ܶᩳ᩺;->᩷:Ljava/util/ArrayList;

    iget-object v1, p1, Ll/ܶᩳ᩺;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    iget-object v0, p1, Ll/ܶᩳ᩺;->ۧ:Ll/ۚۧ᩺;

    iput-object v0, p0, Ll/ܶᩳ᩺;->ۧ:Ll/ۚۧ᩺;

    .line 161
    iget-object v0, p1, Ll/ܶᩳ᩺;->᩹:Ljava/security/SecureRandom;

    iput-object v0, p0, Ll/ܶᩳ᩺;->᩹:Ljava/security/SecureRandom;

    .line 162
    iget-object v0, p1, Ll/ܶᩳ᩺;->ۖ:Ljava/util/UUID;

    iput-object v0, p0, Ll/ܶᩳ᩺;->ۖ:Ljava/util/UUID;

    .line 164
    iget-boolean v0, p1, Ll/ܶᩳ᩺;->ۜ:Z

    iput-boolean v0, p0, Ll/ܶᩳ᩺;->ۜ:Z

    .line 166
    iget-object v0, p1, Ll/ܶᩳ᩺;->ۘ:Ll/۟ᩳ᩺;

    iput-object v0, p0, Ll/ܶᩳ᩺;->ۘ:Ll/۟ᩳ᩺;

    .line 167
    iget v0, p1, Ll/ܶᩳ᩺;->ܺ:I

    iput v0, p0, Ll/ܶᩳ᩺;->ܺ:I

    .line 168
    iget-wide v0, p1, Ll/ܶᩳ᩺;->ۛ:J

    iput-wide v0, p0, Ll/ܶᩳ᩺;->ۛ:J

    .line 169
    iget v0, p1, Ll/ܶᩳ᩺;->᩵:I

    iput v0, p0, Ll/ܶᩳ᩺;->᩵:I

    .line 170
    iget-wide v0, p1, Ll/ܶᩳ᩺;->ܶ:J

    iput-wide v0, p0, Ll/ܶᩳ᩺;->ܶ:J

    .line 171
    iget v0, p1, Ll/ܶᩳ᩺;->ۡ:I

    iput v0, p0, Ll/ܶᩳ᩺;->ۡ:I

    .line 172
    iget-wide v0, p1, Ll/ܶᩳ᩺;->ᩳ:J

    iput-wide v0, p0, Ll/ܶᩳ᩺;->ᩳ:J

    .line 173
    iget-object v0, p1, Ll/ܶᩳ᩺;->ۗ:Ll/ۙ۬᩺;

    iput-object v0, p0, Ll/ܶᩳ᩺;->ۗ:Ll/ۙ۬᩺;

    .line 174
    iget v0, p1, Ll/ܶᩳ᩺;->᩺:I

    iput v0, p0, Ll/ܶᩳ᩺;->᩺:I

    .line 178
    iget-object p1, p1, Ll/ܶᩳ᩺;->۟:Ll/֡᩺᩺;

    iput-object p1, p0, Ll/ܶᩳ᩺;->۟:Ll/֡᩺᩺;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܶᩳ᩺;)Ljava/util/EnumSet;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶᩳ᩺;->ۙ:Ljava/util/EnumSet;

    return-object p0
.end method

.method public static bridge synthetic ۖ(Ll/ܶᩳ᩺;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ܶᩳ᩺;->ᩳ:J

    return-void
.end method

.method public static bridge synthetic ۘ(Ll/ܶᩳ᩺;)V
    .locals 1

    const/high16 v0, 0x100000

    .line 0
    iput v0, p0, Ll/ܶᩳ᩺;->᩵:I

    return-void
.end method

.method public static bridge synthetic ۙ(Ll/ܶᩳ᩺;)Ljava/util/Random;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶᩳ᩺;->᩹:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ܶᩳ᩺;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ܶᩳ᩺;->ܶ:J

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ܶᩳ᩺;)V
    .locals 1

    const/high16 v0, 0x100000

    .line 0
    iput v0, p0, Ll/ܶᩳ᩺;->ۡ:I

    return-void
.end method

.method public static bridge synthetic ۟(Ll/ܶᩳ᩺;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܶᩳ᩺;->ۜ:Z

    return p0
.end method

.method public static bridge synthetic ܺ(Ll/ܶᩳ᩺;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ܶᩳ᩺;->ۜ:Z

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܶᩳ᩺;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶᩳ᩺;->᩷:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ܶᩳ᩺;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܶᩳ᩺;->᩺:I

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܶᩳ᩺;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ܶᩳ᩺;->ۛ:J

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܶᩳ᩺;Ljava/util/UUID;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܶᩳ᩺;->ۖ:Ljava/util/UUID;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܶᩳ᩺;Ll/֡᩺᩺;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܶᩳ᩺;->۟:Ll/֡᩺᩺;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܶᩳ᩺;Ll/ۙ۬᩺;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܶᩳ᩺;->ۗ:Ll/ۙ۬᩺;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܶᩳ᩺;Ll/ۚۧ᩺;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܶᩳ᩺;->ۧ:Ll/ۚۧ᩺;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܶᩳ᩺;Ll/۟ᩳ᩺;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܶᩳ᩺;->ۘ:Ll/۟ᩳ᩺;

    return-void
.end method

.method public static ᩸()Ll/ܶᩳ᩺;
    .locals 4

    .line 104
    new-instance v0, Ll/᩵ᩳ᩺;

    invoke-direct {v0}, Ll/᩵ᩳ᩺;-><init>()V

    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩵ᩳ᩺;->᩷(Ljava/util/UUID;)V

    .line 130
    new-instance v1, Ll/۟ᩳ᩺;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Ll/᩵ᩳ᩺;->᩷(Ll/۟ᩳ᩺;)V

    new-instance v1, Ll/ۚۧ᩺;

    invoke-direct {v1}, Ll/ۚۧ᩺;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Ll/᩵ᩳ᩺;->᩷(Ll/ۚۧ᩺;)V

    .line 108
    invoke-virtual {v0}, Ll/᩵ᩳ᩺;->ۛ()V

    .line 109
    invoke-virtual {v0}, Ll/᩵ᩳ᩺;->ܺ()V

    .line 110
    invoke-virtual {v0}, Ll/᩵ᩳ᩺;->ۙ()V

    .line 111
    invoke-virtual {v0}, Ll/᩵ᩳ᩺;->᩹()V

    .line 112
    invoke-virtual {v0}, Ll/᩵ᩳ᩺;->ۖ()V

    sget-object v1, Ll/ܶᩳ᩺;->۠:Ll/ۙ۬᩺;

    .line 113
    invoke-virtual {v0, v1}, Ll/᩵ᩳ᩺;->᩷(Ll/ۙ۬᩺;)V

    sget-object v1, Ll/ܶᩳ᩺;->᩸:Ljava/util/concurrent/TimeUnit;

    .line 114
    invoke-virtual {v0, v1}, Ll/᩵ᩳ᩺;->᩷(Ljava/util/concurrent/TimeUnit;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ll/ܶۘ᩺;

    sget-object v2, Ll/ܶۘ᩺;->ۙ᩷:Ll/ܶۘ᩺;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll/ܶۘ᩺;->ۖ᩷:Ll/ܶۘ᩺;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ll/ܶۘ᩺;->᩷᩷:Ll/ܶۘ᩺;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ll/ܶۘ᩺;->ᩴ:Ll/ܶۘ᩺;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ll/ܶۘ᩺;->ۚ:Ll/ܶۘ᩺;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 115
    invoke-virtual {v0, v1}, Ll/᩵ᩳ᩺;->᩷([Ll/ܶۘ᩺;)V

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    sget-boolean v2, Ll/ܶᩳ᩺;->֡:Z

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "com.hierynomus.smbj.auth.SpnegoAuthenticator$Factory"

    .line 138
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Ll/ܶۧ᩺;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    .line 142
    :goto_0
    new-instance v1, Ll/۬ᩳ᩺;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    throw v1

    .line 145
    :cond_0
    :goto_1
    new-instance v2, Ll/֨ᩳ᩺;

    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v0, v1}, Ll/᩵ᩳ᩺;->᩷(Ljava/util/ArrayList;)V

    sget-object v1, Ll/ܶᩳ᩺;->ۨ:Ljava/util/concurrent/TimeUnit;

    .line 118
    invoke-virtual {v0, v1}, Ll/᩵ᩳ᩺;->ۖ(Ljava/util/concurrent/TimeUnit;)V

    .line 75
    new-instance v1, Ll/ᩳᩳ᩺;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {v0, v1}, Ll/᩵ᩳ᩺;->᩷(Ll/ᩳᩳ᩺;)V

    .line 120
    invoke-virtual {v0}, Ll/᩵ᩳ᩺;->۟()V

    .line 100
    invoke-virtual {v0}, Ll/᩵ᩳ᩺;->᩷()Ll/ܶᩳ᩺;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic ᩹(Ll/ܶᩳ᩺;)V
    .locals 1

    const/high16 v0, 0x100000

    .line 0
    iput v0, p0, Ll/ܶᩳ᩺;->ܺ:I

    return-void
.end method


# virtual methods
.method public final ֡()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/ܶᩳ᩺;->ۜ:Z

    return v0
.end method

.method public final ۖ()Ljava/util/UUID;
    .locals 1

    .line 194
    iget-object v0, p0, Ll/ܶᩳ᩺;->ۖ:Ljava/util/UUID;

    return-object v0
.end method

.method public final ۗ()Ll/ۙ۬᩺;
    .locals 1

    .line 252
    iget-object v0, p0, Ll/ܶᩳ᩺;->ۗ:Ll/ۙ۬᩺;

    return-object v0
.end method

.method public final ۘ()I
    .locals 1

    .line 256
    iget v0, p0, Ll/ܶᩳ᩺;->᩺:I

    return v0
.end method

.method public final ۙ()Ll/֡᩺᩺;
    .locals 1

    .line 282
    iget-object v0, p0, Ll/ܶᩳ᩺;->۟:Ll/֡᩺᩺;

    return-object v0
.end method

.method public final ۛ()Ll/۟ᩳ᩺;
    .locals 1

    .line 186
    iget-object v0, p0, Ll/ܶᩳ᩺;->ۘ:Ll/۟ᩳ᩺;

    return-object v0
.end method

.method public final ۜ()Ljavax/net/SocketFactory;
    .locals 1

    .line 260
    iget-object v0, p0, Ll/ܶᩳ᩺;->ۧ:Ll/ۚۧ᩺;

    return-object v0
.end method

.method public final ۟()Ljava/util/Random;
    .locals 1

    .line 182
    iget-object v0, p0, Ll/ܶᩳ᩺;->᩹:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final ۡ()I
    .locals 1

    .line 244
    iget v0, p0, Ll/ܶᩳ᩺;->ۡ:I

    return v0
.end method

.method public final ۧ()Ljava/util/EnumSet;
    .locals 1

    .line 190
    iget-object v0, p0, Ll/ܶᩳ᩺;->ۙ:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final ܶ()J
    .locals 2

    .line 240
    iget-wide v0, p0, Ll/ܶᩳ᩺;->ܶ:J

    return-wide v0
.end method

.method public final ܺ()J
    .locals 2

    .line 232
    iget-wide v0, p0, Ll/ܶᩳ᩺;->ۛ:J

    return-wide v0
.end method

.method public final ᩳ()J
    .locals 2

    .line 248
    iget-wide v0, p0, Ll/ܶᩳ᩺;->ᩳ:J

    return-wide v0
.end method

.method public final ᩵()I
    .locals 1

    .line 236
    iget v0, p0, Ll/ܶᩳ᩺;->᩵:I

    return v0
.end method

.method public final ᩷()Ljava/util/EnumSet;
    .locals 1

    .line 286
    iget-object v0, p0, Ll/ܶᩳ᩺;->ۙ:Ljava/util/EnumSet;

    invoke-static {v0}, Ll/ܶۘ᩺;->᩷(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const-class v0, Ll/᩻ۘ᩺;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    .line 289
    :cond_0
    sget-object v0, Ll/᩻ۘ᩺;->᩷᩷:Ll/᩻ۘ᩺;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final ᩹()I
    .locals 1

    .line 228
    iget v0, p0, Ll/ܶᩳ᩺;->ܺ:I

    return v0
.end method

.method public final ᩺()Ljava/util/ArrayList;
    .locals 2

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ܶᩳ᩺;->᩷:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
