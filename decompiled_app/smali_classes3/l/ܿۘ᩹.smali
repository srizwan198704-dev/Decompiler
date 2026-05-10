.class public final Ll/ܿۘ᩹;
.super Ljava/lang/Object;
.source "768W"


# instance fields
.field public final ۖ:Ljava/lang/String;

.field public final ۙ:Ljava/lang/String;

.field public final ۟:I

.field public final ᩷:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    iput-object p1, p0, Ll/ܿۘ᩹;->ۙ:Ljava/lang/String;

    .line 853
    iput p2, p0, Ll/ܿۘ᩹;->۟:I

    .line 854
    iput-boolean p4, p0, Ll/ܿۘ᩹;->᩷:Z

    .line 855
    iput-object p3, p0, Ll/ܿۘ᩹;->ۖ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/ۖۘۙ;)V
    .locals 3

    .line 859
    invoke-virtual {p1}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۖۘۙ;->ۡ()I

    move-result v1

    invoke-virtual {p1}, Ll/ۖۘۙ;->᩹()Z

    move-result v2

    invoke-virtual {p1}, Ll/ۖۘۙ;->ۢ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, v2}, Ll/ܿۘ᩹;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
