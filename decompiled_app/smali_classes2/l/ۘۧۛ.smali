.class public final Ll/ۘۧۛ;
.super Ljava/lang/Object;
.source "X1GO"


# instance fields
.field public final ۖ:Ljava/lang/StringBuilder;

.field public ۙ:Ll/ۨۗ۟;

.field public ᩷:I


# direct methods
.method public constructor <init>(Ll/ۨۗ۟;I)V
    .locals 1

    .line 1208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ll/ۘۧۛ;->ۖ:Ljava/lang/StringBuilder;

    .line 1209
    iput-object p1, p0, Ll/ۘۧۛ;->ۙ:Ll/ۨۗ۟;

    .line 1210
    iput p2, p0, Ll/ۘۧۛ;->᩷:I

    return-void
.end method


# virtual methods
.method public final ᩷()Ljava/lang/String;
    .locals 7

    .line 1217
    iget-object v0, p0, Ll/ۘۧۛ;->ۙ:Ll/ۨۗ۟;

    :goto_0
    iget v1, p0, Ll/ۘۧۛ;->᩷:I

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-ltz v1, :cond_1

    .line 1218
    invoke-virtual {v0, v1}, Ll/ۨۗ۟;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    .line 1221
    :cond_0
    iget v1, p0, Ll/ۘۧۛ;->᩷:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۘۧۛ;->᩷:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1224
    iget-object v6, p0, Ll/ۘۧۛ;->ۖ:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1225
    :goto_1
    iget v1, p0, Ll/ۘۧۛ;->᩷:I

    if-ltz v1, :cond_4

    .line 1226
    invoke-virtual {v0, v1}, Ll/ۨۗ۟;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 1230
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1231
    iget v1, p0, Ll/ۘۧۛ;->᩷:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۘۧۛ;->᩷:I

    goto :goto_1

    .line 1228
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1234
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
