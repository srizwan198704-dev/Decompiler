.class public final Ll/ۛ᩺᩵;
.super Ljava/lang/Object;
.source "I44N"

# interfaces
.implements Ll/֡᩺᩵;


# instance fields
.field public final synthetic ۖ:Ll/᩻᩸᩵;

.field public final synthetic ᩷:Ll/ۘ᩺᩵;


# direct methods
.method public constructor <init>(Ll/ۘ᩺᩵;Ll/᩻᩸᩵;)V
    .locals 0

    .line 2214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ᩺᩵;->᩷:Ll/ۘ᩺᩵;

    iput-object p2, p0, Ll/ۛ᩺᩵;->ۖ:Ll/᩻᩸᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;
    .locals 3

    .line 2216
    iget-object v0, p0, Ll/ۛ᩺᩵;->᩷:Ll/ۘ᩺᩵;

    iget-object v1, v0, Ll/ۘ᩺᩵;->᩷:Ll/᩸᩺᩵;

    invoke-static {v1}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v1

    iget-object v2, p0, Ll/ۛ᩺᩵;->ۖ:Ll/᩻᩸᩵;

    check-cast v2, Ll/ۢ֡᩵;

    check-cast p1, Ll/ۢ֡᩵;

    invoke-virtual {v1, v2, p1}, Ll/۫᩸᩵;->ۖ(Ll/ۢ֡᩵;Ll/ۢ֡᩵;)Ll/᩹֡᩵;

    move-result-object p1

    .line 2218
    iget-object v1, v0, Ll/ۘ᩺᩵;->ۙ:Ll/᩹֡᩵;

    iget-object v1, v1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    .line 427
    iput-object v1, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    .line 2219
    iget-object v0, v0, Ll/ۘ᩺᩵;->ۖ:Ll/֡᩺᩵;

    invoke-interface {v0, p1}, Ll/֡᩺᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    return-object p1
.end method
