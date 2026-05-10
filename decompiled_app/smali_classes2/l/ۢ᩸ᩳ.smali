.class public final Ll/ۢ᩸ᩳ;
.super Ljava/lang/Object;
.source "88EC"


# instance fields
.field public final ֡:[Z

.field public final ۖ:[I

.field public final ۗ:[I

.field public final ۘ:[I

.field public final ۙ:[B

.field public ۛ:I

.field public final ۜ:[B

.field public final ۟:[I

.field public final ۠:[I

.field public final ۡ:[[I

.field public final ۧ:[B

.field public final ۨ:[B

.field public final ܶ:[[I

.field public final ܺ:[I

.field public final ᩳ:[S

.field public final ᩵:[[B

.field public final ᩷:[B

.field public final ᩸:[C

.field public final ᩹:[Z

.field public final ᩺:[B


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [Z

    .line 135
    iput-object v1, p0, Ll/ۢ᩸ᩳ;->᩹:[Z

    new-array v1, v0, [B

    .line 136
    iput-object v1, p0, Ll/ۢ᩸ᩳ;->ۨ:[B

    const/16 v1, 0x102

    new-array v2, v1, [I

    .line 137
    iput-object v2, p0, Ll/ۢ᩸ᩳ;->ܺ:[I

    const/16 v2, 0x4652

    new-array v3, v2, [B

    .line 138
    iput-object v3, p0, Ll/ۢ᩸ᩳ;->ۜ:[B

    new-array v2, v2, [B

    .line 139
    iput-object v2, p0, Ll/ۢ᩸ᩳ;->᩺:[B

    new-array v0, v0, [B

    .line 141
    iput-object v0, p0, Ll/ۢ᩸ᩳ;->ۙ:[B

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput v5, v2, v4

    .line 142
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Ll/ۢ᩸ᩳ;->᩵:[[B

    new-array v2, v0, [I

    aput v1, v2, v3

    aput v5, v2, v4

    .line 144
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Ll/ۢ᩸ᩳ;->ܶ:[[I

    new-array v2, v5, [I

    .line 146
    iput-object v2, p0, Ll/ۢ᩸ᩳ;->ۗ:[I

    new-array v2, v5, [S

    .line 147
    iput-object v2, p0, Ll/ۢ᩸ᩳ;->ᩳ:[S

    new-array v0, v0, [I

    aput v1, v0, v3

    aput v5, v0, v4

    .line 148
    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Ll/ۢ᩸ᩳ;->ۡ:[[I

    new-array v0, v5, [B

    .line 150
    iput-object v0, p0, Ll/ۢ᩸ᩳ;->ۧ:[B

    const/16 v0, 0x10

    new-array v0, v0, [Z

    .line 151
    iput-object v0, p0, Ll/ۢ᩸ᩳ;->֡:[Z

    const/16 v0, 0x104

    new-array v0, v0, [I

    .line 153
    iput-object v0, p0, Ll/ۢ᩸ᩳ;->۟:[I

    const/16 v0, 0x204

    new-array v1, v0, [I

    .line 154
    iput-object v1, p0, Ll/ۢ᩸ᩳ;->۠:[I

    new-array v0, v0, [I

    .line 155
    iput-object v0, p0, Ll/ۢ᩸ᩳ;->ۘ:[I

    const v0, 0x186a0

    mul-int v0, v0, p1

    add-int/lit8 v1, v0, 0x15

    .line 184
    new-array v1, v1, [B

    iput-object v1, p0, Ll/ۢ᩸ᩳ;->᩷:[B

    .line 185
    new-array v0, v0, [I

    iput-object v0, p0, Ll/ۢ᩸ᩳ;->ۖ:[I

    const v0, 0x30d40

    mul-int p1, p1, v0

    .line 186
    new-array p1, p1, [C

    iput-object p1, p0, Ll/ۢ᩸ᩳ;->᩸:[C

    return-void
.end method
