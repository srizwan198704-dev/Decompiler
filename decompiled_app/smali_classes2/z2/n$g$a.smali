.class public Lz2/n$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/n$g;-><init>(Landroid/content/Context;Lz2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz2/n;

.field public final synthetic b:Lz2/n$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lz2/n$g;Lz2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz2/n$g$a;->b:Lz2/n$g;

    iput-object p2, p0, Lz2/n$g$a;->a:Lz2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lz2/n$g$a;->a:Lz2/n;

    invoke-static {p1}, Lz2/n;->D(Lz2/n;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lz2/n$g$a;->a:Lz2/n;

    invoke-static {p1}, Lz2/n;->D(Lz2/n;)V

    return-void
.end method
