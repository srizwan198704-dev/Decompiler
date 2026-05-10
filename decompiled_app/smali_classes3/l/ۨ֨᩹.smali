.class public final synthetic Ll/ۨ֨᩹;
.super Ljava/lang/Object;
.source "74GN"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/String;

.field public final synthetic ᩶:Ll/ۖ֫ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖ֫ܺ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ֨᩹;->᩶:Ll/ۖ֫ܺ;

    iput-object p2, p0, Ll/ۨ֨᩹;->۫:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۨ֨᩹;->۫:Ljava/lang/String;

    const v0, 0x7f1200c8

    .line 209
    iget-object v1, p0, Ll/ۨ֨᩹;->᩶:Ll/ۖ֫ܺ;

    invoke-static {v0, v1, p1}, Ll/᩶֨᩹;->᩷(ILl/ۖ֫ܺ;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
