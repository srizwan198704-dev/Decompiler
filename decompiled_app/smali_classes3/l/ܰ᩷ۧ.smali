.class public abstract Ll/ܰ᩷ۧ;
.super Ljava/lang/Object;
.source "33ZR"


# instance fields
.field public ۖ:Z

.field public ۘ:I

.field public ۙ:Ljava/lang/String;

.field public ۛ:I

.field public ۜ:Z

.field public ۟:Ll/᩵ۖۧ;

.field public ۡ:Ljava/util/EnumSet;

.field public ۧ:Z

.field public ܺ:Z

.field public ᩳ:I

.field public ᩷:Z

.field public ᩹:Ljava/lang/String;

.field public ᩺:I


# direct methods
.method public constructor <init>(Ll/᩻᩷ۧ;)V
    .locals 5

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Ll/ܰ᩷ۧ;->᩷:Z

    .line 249
    iget-object v1, p1, Ll/᩻᩷ۧ;->ۖ:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "auto"

    :goto_0
    iput-object v1, p0, Ll/ܰ᩷ۧ;->ۙ:Ljava/lang/String;

    .line 250
    iput-boolean v0, p0, Ll/ܰ᩷ۧ;->ۖ:Z

    .line 251
    iget-object v1, p1, Ll/᩻᩷ۧ;->۟:Ljava/lang/Integer;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 253
    :goto_1
    iput v0, p0, Ll/ܰ᩷ۧ;->ۛ:I

    const/4 v3, 0x1

    .line 254
    iput-boolean v3, p0, Ll/ܰ᩷ۧ;->ۧ:Z

    const v4, 0x8012

    .line 259
    iput v4, p0, Ll/ܰ᩷ۧ;->᩺:I

    .line 260
    iget-object p1, p1, Ll/᩻᩷ۧ;->᩹:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 260
    :goto_2
    iput-boolean p1, p0, Ll/ܰ᩷ۧ;->ۜ:Z

    if-eqz p1, :cond_3

    const-string p1, "\t"

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_3
    const-string p1, " "

    :cond_4
    move v2, v1

    .line 276
    :goto_3
    iput v2, p0, Ll/ܰ᩷ۧ;->ۘ:I

    .line 277
    iput-object p1, p0, Ll/ܰ᩷ۧ;->᩹:Ljava/lang/String;

    .line 279
    iput v0, p0, Ll/ܰ᩷ۧ;->ᩳ:I

    .line 280
    iput-boolean v0, p0, Ll/ܰ᩷ۧ;->ܺ:Z

    .line 281
    sget-object p1, Ll/ܳ᩷ۧ;->۫:Ll/ܳ᩷ۧ;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ll/ܰ᩷ۧ;->ۡ:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final ᩷()Ll/᩵ۖۧ;
    .locals 1

    .line 293
    iget-object v0, p0, Ll/ܰ᩷ۧ;->۟:Ll/᩵ۖۧ;

    return-object v0
.end method
