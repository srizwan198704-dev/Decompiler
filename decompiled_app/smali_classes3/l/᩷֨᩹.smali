.class public final synthetic Ll/᩷֨᩹;
.super Ljava/lang/Object;
.source "J4VQ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩶:Ll/ۖ֨᩹;


# direct methods
.method public synthetic constructor <init>(Ll/ۖ֨᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷֨᩹;->᩶:Ll/ۖ֨᩹;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/᩷֨᩹;->᩶:Ll/ۖ֨᩹;

    .line 122
    iget-object v1, v0, Ll/ۖ֨᩹;->᩷:Ll/ۙ֨᩹;

    invoke-static {v1}, Ll/ۙ֨᩹;->ۖ(Ll/ۙ֨᩹;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, v0, Ll/ۖ֨᩹;->᩷:Ll/ۙ֨᩹;

    invoke-static {v1}, Ll/ۙ֨᩹;->᩷(Ll/ۙ֨᩹;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v2, v0, Ll/ۖ֨᩹;->᩷:Ll/ۙ֨᩹;

    invoke-static {v2}, Ll/ۙ֨᩹;->᩷(Ll/ۙ֨᩹;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 127
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 128
    :cond_0
    new-instance v6, Landroid/graphics/drawable/TransitionDrawable;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v0, Ll/ۖ֨᩹;->᩷:Ll/ۙ֨᩹;

    invoke-virtual {v9}, Ll/ۙ֨᩹;->᩷()Ll/ۘۘ᩹;

    move-result-object v9

    invoke-interface {v9}, Ll/ۘۘ᩹;->getIcon()Ll/ܺ֫ܺ;

    move-result-object v9

    invoke-virtual {v9}, Ll/ܺ֫ܺ;->᩷()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v8, v5

    const/4 v4, 0x1

    aput-object v7, v8, v4

    invoke-direct {v6, v8}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 133
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x12c

    .line 134
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 136
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
