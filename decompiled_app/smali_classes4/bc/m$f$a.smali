.class public Lbc/m$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/m$f;->b(Lbc/m;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lbc/m$f;Lbc/m;)V
    .locals 0

    iput-object p2, p0, Lbc/m$f$a;->a:Lbc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lbc/m$f$a;->a:Lbc/m;

    invoke-static {p1}, Lbc/m;->z(Lbc/m;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lbc/m$f$a;->a:Lbc/m;

    invoke-static {p1}, Lbc/m;->z(Lbc/m;)V

    return-void
.end method
