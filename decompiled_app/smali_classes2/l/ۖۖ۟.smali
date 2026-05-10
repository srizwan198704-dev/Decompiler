.class public final Ll/ۖۖ۟;
.super Ljava/lang/Object;
.source "TB3A"


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۙ:Ljava/lang/String;

.field public ۟:J

.field public ᩷:J


# direct methods
.method public constructor <init>(Ll/ܿ᩻᩹;)V
    .locals 2

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iget-boolean v0, p1, Ll/ܿ᩻᩹;->۟:Z

    iget-object v1, p1, Ll/ܿ᩻᩹;->ۘ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "/"

    .line 0
    invoke-static {v1, v0}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iput-object v0, p0, Ll/ۖۖ۟;->ۙ:Ljava/lang/String;

    goto :goto_0

    .line 216
    :cond_0
    iput-object v1, p0, Ll/ۖۖ۟;->ۙ:Ljava/lang/String;

    .line 217
    iget-wide v0, p1, Ll/ܿ᩻᩹;->ۜ:J

    iput-wide v0, p0, Ll/ۖۖ۟;->᩷:J

    .line 219
    :goto_0
    iget-wide v0, p1, Ll/ܿ᩻᩹;->᩺:J

    iput-wide v0, p0, Ll/ۖۖ۟;->۟:J

    .line 220
    iget-boolean v0, p1, Ll/ܿ᩻᩹;->᩹:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object p1, p1, Ll/ܿ᩻᩹;->ܺ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۖۖ۟;->ۖ:Ljava/lang/String;

    :cond_1
    return-void
.end method
