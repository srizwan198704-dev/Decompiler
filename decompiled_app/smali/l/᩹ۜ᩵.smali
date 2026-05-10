.class public final Ll/᩹ۜ᩵;
.super Ljava/lang/Object;
.source "H41D"


# instance fields
.field public ۖ:Z

.field public ۘ:Z

.field public ۙ:Ll/ۤ᩹᩵;

.field public ۛ:Ll/ۖ۠᩵;

.field public ۟:Ll/ۗܺ᩵;

.field public ܺ:I

.field public ᩷:Ll/۬ܺ᩵;

.field public ᩹:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ll/᩹ۜ᩵;->۟:Ll/ۗܺ᩵;

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Ll/᩹ۜ᩵;->ܺ:I

    .line 55
    iput-boolean v1, p0, Ll/᩹ۜ᩵;->ۖ:Z

    .line 59
    iput-boolean v1, p0, Ll/᩹ۜ᩵;->᩹:Z

    .line 63
    iput-boolean v1, p0, Ll/᩹ۜ᩵;->ۘ:Z

    .line 67
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v1

    iput-object v1, p0, Ll/᩹ۜ᩵;->ۛ:Ll/ۖ۠᩵;

    .line 76
    iput-object v0, p0, Ll/᩹ۜ᩵;->᩷:Ll/۬ܺ᩵;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttrContext["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/᩹ۜ᩵;->۟:Ll/ۗܺ᩵;

    invoke-virtual {v1}, Ll/ۗܺ᩵;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ۗܺ᩵;)Ll/᩹ۜ᩵;
    .locals 1

    .line 81
    new-instance v0, Ll/᩹ۜ᩵;

    invoke-direct {v0}, Ll/᩹ۜ᩵;-><init>()V

    .line 82
    iput-object p1, v0, Ll/᩹ۜ᩵;->۟:Ll/ۗܺ᩵;

    .line 83
    iget p1, p0, Ll/᩹ۜ᩵;->ܺ:I

    iput p1, v0, Ll/᩹ۜ᩵;->ܺ:I

    .line 84
    iget-boolean p1, p0, Ll/᩹ۜ᩵;->ۖ:Z

    iput-boolean p1, v0, Ll/᩹ۜ᩵;->ۖ:Z

    .line 85
    iget-boolean p1, p0, Ll/᩹ۜ᩵;->᩹:Z

    iput-boolean p1, v0, Ll/᩹ۜ᩵;->᩹:Z

    .line 86
    iget-boolean p1, p0, Ll/᩹ۜ᩵;->ۘ:Z

    iput-boolean p1, v0, Ll/᩹ۜ᩵;->ۘ:Z

    .line 87
    iget-object p1, p0, Ll/᩹ۜ᩵;->ۛ:Ll/ۖ۠᩵;

    iput-object p1, v0, Ll/᩹ۜ᩵;->ۛ:Ll/ۖ۠᩵;

    .line 88
    iget-object p1, p0, Ll/᩹ۜ᩵;->ۙ:Ll/ۤ᩹᩵;

    iput-object p1, v0, Ll/᩹ۜ᩵;->ۙ:Ll/ۤ᩹᩵;

    .line 89
    iget-object p1, p0, Ll/᩹ۜ᩵;->᩷:Ll/۬ܺ᩵;

    iput-object p1, v0, Ll/᩹ۜ᩵;->᩷:Ll/۬ܺ᩵;

    return-object v0
.end method
