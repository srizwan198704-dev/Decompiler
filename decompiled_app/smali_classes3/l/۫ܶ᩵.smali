.class public final Ll/۫ܶ᩵;
.super Ljava/lang/Object;
.source "R3ZZ"


# instance fields
.field public final ۖ:Z

.field public final ۙ:Ljava/util/Set;

.field public final ᩷:Z


# direct methods
.method public constructor <init>(ZZLjava/util/Set;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean p1, p0, Ll/۫ܶ᩵;->ۖ:Z

    .line 70
    iput-boolean p2, p0, Ll/۫ܶ᩵;->᩷:Z

    .line 71
    iput-object p3, p0, Ll/۫ܶ᩵;->ۙ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 76
    iget-boolean v0, p0, Ll/۫ܶ᩵;->᩷:Z

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Ll/۫ܶ᩵;->ۖ:Z

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Ll/۫ܶ᩵;->ۙ:Ljava/util/Set;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "[errorRaised=%b, rootElements=%s, processingOver=%b]"

    .line 76
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()Ljava/util/Set;
    .locals 1

    .line 104
    iget-object v0, p0, Ll/۫ܶ᩵;->ۙ:Ljava/util/Set;

    return-object v0
.end method
