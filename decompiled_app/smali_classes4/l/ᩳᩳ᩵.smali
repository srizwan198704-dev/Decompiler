.class public final Ll/ᩳᩳ᩵;
.super Ll/᩸ܺ᩵;
.source "O5UZ"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ll/᩸ᩳ᩵;Ll/ܶܺ᩵;Ll/᩷ۢ᩵;Ll/۫ۨ᩵;)V
    .locals 3

    .line 390
    sget-object v0, Ll/᩸ᩳ᩵;->ۗ᩷:Ll/ܶۨ᩵;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-interface {p3}, Ll/᩷ۢ᩵;->᩷()Ll/ᩴ֨᩵;

    move-result-object v0

    sget-object v1, Ll/ᩴ֨᩵;->᩷᩷:Ll/ᩴ֨᩵;

    if-ne v0, v1, :cond_0

    const-string v0, "bad.source.file.header"

    goto :goto_0

    :cond_0
    const-string v0, "bad.class.file.header"

    .line 397
    :goto_0
    iget-object p1, p1, Ll/᩸ᩳ᩵;->ܶ:Ll/۬ۨ᩵;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-virtual {p1, v0, v1}, Ll/۬ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p1

    .line 390
    invoke-direct {p0, p2, p1}, Ll/᩸ܺ᩵;-><init>(Ll/ܶܺ᩵;Ll/۫ۨ᩵;)V

    return-void
.end method
