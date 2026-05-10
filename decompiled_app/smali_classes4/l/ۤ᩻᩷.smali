.class public final Ll/ۤ᩻᩷;
.super Ll/᩶᩻᩷;
.source "J8OS"


# instance fields
.field public final ۚ:Ljava/util/Map;

.field public final ᩴ:I


# direct methods
.method public constructor <init>(ILl/ܶ᩻᩷;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Response code: "

    .line 0
    invoke-static {p1, v0}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    .line 437
    invoke-direct {p0, v0, p2, v1}, Ll/᩶᩻᩷;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 443
    iput p1, p0, Ll/ۤ᩻᩷;->ᩴ:I

    .line 445
    iput-object p3, p0, Ll/ۤ᩻᩷;->ۚ:Ljava/util/Map;

    return-void
.end method
