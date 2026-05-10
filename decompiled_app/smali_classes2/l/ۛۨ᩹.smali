.class public final Ll/ۛۨ᩹;
.super Ll/۟ۖ᩹;
.source "D50K"


# instance fields
.field public final synthetic ۛ᩷:Ll/ۘۨ᩹;


# direct methods
.method public constructor <init>(Ll/ۘۨ᩹;Ll/ۖ֫ܺ;)V
    .locals 0

    .line 140
    iput-object p1, p0, Ll/ۛۨ᩹;->ۛ᩷:Ll/ۘۨ᩹;

    const/4 p1, -0x1

    .line 38
    invoke-direct {p0, p2, p1}, Ll/۟ۖ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    return-void
.end method


# virtual methods
.method public final ۗ()V
    .locals 3

    .line 143
    iget-object v0, p0, Ll/ۛۨ᩹;->ۛ᩷:Ll/ۘۨ᩹;

    iget-object v0, v0, Ll/ۘۨ᩹;->۟᩷:Ll/ۙ۫۟;

    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۜ()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ll/ۙ۫۟;->᩹:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    iput-object v1, v0, Ll/ۙ۫۟;->᩹:Ljava/lang/String;

    .line 146
    invoke-static {}, Ll/۟۫۟;->ۖ()V

    .line 148
    :cond_0
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۖ()V

    return-void
.end method
