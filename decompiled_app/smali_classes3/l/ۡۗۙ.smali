.class public final Ll/ۡۗۙ;
.super Ll/۫ۗۙ;
.source "NATX"


# instance fields
.field public final synthetic ۤ:Ll/۫ۗۙ;

.field public final synthetic ۫:Ll/۫ۗۙ;


# direct methods
.method public constructor <init>(Ll/۫ۗۙ;Ll/۫ۗۙ;)V
    .locals 0

    .line 5693
    iput-object p1, p0, Ll/ۡۗۙ;->۫:Ll/۫ۗۙ;

    iput-object p2, p0, Ll/ۡۗۙ;->ۤ:Ll/۫ۗۙ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/۫ۗۙ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ᩷(I)Z
    .locals 1

    .line 5695
    iget-object v0, p0, Ll/ۡۗۙ;->۫:Ll/۫ۗۙ;

    invoke-virtual {v0, p1}, Ll/۫ۗۙ;->᩷(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡۗۙ;->ۤ:Ll/۫ۗۙ;

    invoke-virtual {v0, p1}, Ll/۫ۗۙ;->᩷(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
