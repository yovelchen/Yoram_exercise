# Yoram_exercise
Exercise given by our lecturer Yoram Michaeli: 
rough steps: 
1. Python application
2. Externalizing one html page
3. Packaged as a docker image
4. The page comes from a configmap that contains the page and a css file in addition
5. Everything is packed in a helm package
6. which receives the title of the html page as value
7. The externalization with the help of LoadBanacer type service
8. "In addition, there is a cronjob that generates another html page that displays the timestamp And runs once a minute and saves the history of 5 minutes back"
9. The applique is wrapped in a deployment with 3 replications
10. And everything is managed in a git repository and uploaded to dockerhub
 
1. אפליקצית Python
2. מחצינה דף html אחד
3. ארוז כ-docker image
4. הדף עולה מ-configmap שמכיל את הדף וקובץ css בנוסף
5. הכל ארוז ב-helm package
6. שמקבל את כותרת דף ה-html כ-value
7. ההחצנה בעזרת service מסוג LoadBanacer
8. "בנוסף, יש cronjob שמייצר דף html נוסף שמציג את ה-timestamp
ורץ פעם בדקה ושומר הסטוריה של 5 דקות אחורה"
9. את האפליקצית עוטפים ב-deplyment עם 3 רפליקציות
10. והכל מנוהל ב-git repository ועולה ל-dockerhub
