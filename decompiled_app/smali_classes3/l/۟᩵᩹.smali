.class public final Ll/۟᩵᩹;
.super Ll/ۢ۬᩺;
.source "615N"


# instance fields
.field public final synthetic ᩷:Ll/ۜ᩵᩹;


# direct methods
.method public constructor <init>(Ll/ۜ᩵᩹;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    iput-object p1, p0, Ll/۟᩵᩹;->᩷:Ll/ۜ᩵᩹;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 726
    iget-object v0, p0, Ll/۟᩵᩹;->᩷:Ll/ۜ᩵᩹;

    invoke-static {v0}, Ll/ۜ᩵᩹;->᩹(Ll/ۜ᩵᩹;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
