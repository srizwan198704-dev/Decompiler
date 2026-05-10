.class public final synthetic Ll/۫ۨ۟;
.super Ljava/lang/Object;
.source "Y5PJ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:I

.field public final synthetic ᩶:Ll/ۤۨ۟;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۨ۟;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۨ۟;->᩶:Ll/ۤۨ۟;

    iput p2, p0, Ll/۫ۨ۟;->۫:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 313
    iget-object v0, p0, Ll/۫ۨ۟;->᩶:Ll/ۤۨ۟;

    iget-object v0, v0, Ll/ᩴ᩵۟;->ۙ:Ll/᩷֡۟;

    const/4 v1, 0x0

    iget v2, p0, Ll/۫ۨ۟;->۫:I

    invoke-virtual {v0, v1, v2}, Ll/᩷֡۟;->scrollTo(II)V

    return-void
.end method
