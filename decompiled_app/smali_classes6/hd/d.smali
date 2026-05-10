.class public final Lhd/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgd/a$b;

.field public c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public d:Lhd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lgd/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhd/d;->b:Lgd/a$b;

    iput-object p1, p0, Lhd/d;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p1, Lhd/c;

    invoke-direct {p1, p0}, Lhd/c;-><init>(Lhd/d;)V

    iput-object p1, p0, Lhd/d;->d:Lhd/c;

    iget-object p2, p0, Lhd/d;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhd/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic a(Lhd/d;)Lgd/a$b;
    .locals 0

    iget-object p0, p0, Lhd/d;->b:Lgd/a$b;

    return-object p0
.end method
