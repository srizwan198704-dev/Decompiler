.class public final Ll/ۗ᩺᩵;
.super Ll/ۤ᩸᩵;
.source "B45A"


# instance fields
.field public final synthetic ᩷:Ll/᩸᩺᩵;


# direct methods
.method public constructor <init>(Ll/᩸᩺᩵;)V
    .locals 0

    .line 2247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Ll/ۗ᩺᩵;->᩷:Ll/᩸᩺᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/᩵֡᩵;)V
    .locals 2

    .line 265
    iget-object v0, p0, Ll/ۗ᩺᩵;->᩷:Ll/᩸᩺᩵;

    iget-object v0, v0, Ll/᩸᩺᩵;->᩵:Ljava/util/HashMap;

    iget-object v1, p1, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-super {p0, p1}, Ll/ۤ᩸᩵;->᩷(Ll/᩵֡᩵;)V

    return-void
.end method
