.class public final Ll/ܺ᩺᩵;
.super Ljava/lang/Object;
.source "A45B"

# interfaces
.implements Ll/֡᩺᩵;


# instance fields
.field public final synthetic ۖ:Ll/֡᩺᩵;

.field public final synthetic ۙ:Ll/ܳ֡᩵;

.field public final synthetic ᩷:Ll/᩸᩺᩵;


# direct methods
.method public constructor <init>(Ll/᩸᩺᩵;Ll/֡᩺᩵;Ll/ܳ֡᩵;)V
    .locals 0

    .line 2204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺ᩺᩵;->᩷:Ll/᩸᩺᩵;

    iput-object p2, p0, Ll/ܺ᩺᩵;->ۖ:Ll/֡᩺᩵;

    iput-object p3, p0, Ll/ܺ᩺᩵;->ۙ:Ll/ܳ֡᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;
    .locals 2

    .line 2206
    iget-object v0, p0, Ll/ܺ᩺᩵;->᩷:Ll/᩸᩺᩵;

    invoke-static {v0}, Ll/᩸᩺᩵;->ۖ(Ll/᩸᩺᩵;)Ll/۫᩸᩵;

    move-result-object v0

    check-cast p1, Ll/ۢ֡᩵;

    iget-object v1, p0, Ll/ܺ᩺᩵;->ۙ:Ll/ܳ֡᩵;

    iget-object v1, v1, Ll/ܳ֡᩵;->ᩴ:Ll/۬ܺ᩵;

    invoke-virtual {v0, p1, v1}, Ll/۫᩸᩵;->᩷(Ll/ۢ֡᩵;Ll/۬ܺ᩵;)Ll/ܳ֡᩵;

    move-result-object p1

    iget-object v0, p0, Ll/ܺ᩺᩵;->ۖ:Ll/֡᩺᩵;

    invoke-interface {v0, p1}, Ll/֡᩺᩵;->᩷(Ll/᩻᩸᩵;)Ll/᩻᩸᩵;

    move-result-object p1

    return-object p1
.end method
