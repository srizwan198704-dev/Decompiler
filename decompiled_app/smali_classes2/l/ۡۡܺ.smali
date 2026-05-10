.class public final Ll/ۡۡܺ;
.super Ljava/lang/Object;
.source "A1ZC"


# instance fields
.field public ۖ:Ll/֫֫۟;

.field public ۙ:Ll/᩷֡ۘ;

.field public final ᩷:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ll/֫֫۟;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Ll/ۡۡܺ;->᩷:Ll/֫֫۟;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۡۡܺ;)Ll/֫֫۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۡܺ;->ۖ:Ll/֫֫۟;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۡۡܺ;)Ll/֫֫۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۡܺ;->᩷:Ll/֫֫۟;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۡۡܺ;Ll/֫֫۟;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۡܺ;->ۖ:Ll/֫֫۟;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۡۡܺ;Ll/᩷֡ۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۡܺ;->ۙ:Ll/᩷֡ۘ;

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/᩷֡ۘ;
    .locals 1

    .line 234
    iget-object v0, p0, Ll/ۡۡܺ;->ۙ:Ll/᩷֡ۘ;

    return-object v0
.end method

.method public final ᩷()Ll/֫֫۟;
    .locals 1

    .line 230
    iget-object v0, p0, Ll/ۡۡܺ;->ۖ:Ll/֫֫۟;

    return-object v0
.end method

.method public final ᩷(Ll/֫֫۟;Ljava/lang/Runnable;)V
    .locals 2

    .line 230
    iget-object v0, p0, Ll/ۡۡܺ;->ۖ:Ll/֫֫۟;

    .line 239
    invoke-virtual {v0, p1}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p2, 0x0

    .line 497
    invoke-virtual {v0, p1, p2, p2}, Ll/֫֫۟;->᩷(Ll/֫֫۟;Ll/ۡ֫۟;Ll/᩹ۤ۟;)V

    .line 242
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    return-void

    .line 244
    :cond_0
    invoke-virtual {v0}, Ll/֫֫۟;->᩷᩷()Z

    return-void
.end method
