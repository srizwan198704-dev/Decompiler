.class public final Ll/۠ۗۙ;
.super Ll/۫ۗۙ;
.source "HATV"


# instance fields
.field public final ۫:Ljava/lang/Character$UnicodeBlock;


# direct methods
.method public constructor <init>(Ljava/lang/Character$UnicodeBlock;)V
    .locals 1

    const/4 v0, 0x0

    .line 4015
    invoke-direct {p0, v0}, Ll/۫ۗۙ;-><init>(I)V

    .line 4016
    iput-object p1, p0, Ll/۠ۗۙ;->۫:Ljava/lang/Character$UnicodeBlock;

    return-void
.end method


# virtual methods
.method public final ᩷(I)Z
    .locals 1

    .line 4020
    iget-object v0, p0, Ll/۠ۗۙ;->۫:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
