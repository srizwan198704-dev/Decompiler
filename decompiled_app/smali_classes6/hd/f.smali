.class public final Lhd/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Lgd/a$b;

.field public b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public c:Lhd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lgd/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhd/f;->a:Lgd/a$b;

    iput-object p1, p0, Lhd/f;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p1, Lhd/e;

    invoke-direct {p1, p0}, Lhd/e;-><init>(Lhd/f;)V

    iput-object p1, p0, Lhd/f;->c:Lhd/e;

    iget-object p2, p0, Lhd/f;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lhd/f;)Lgd/a$b;
    .locals 0

    iget-object p0, p0, Lhd/f;->a:Lgd/a$b;

    return-object p0
.end method
