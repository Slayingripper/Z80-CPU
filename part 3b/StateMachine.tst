load StateMachine.hdl,
output-file StateMachine.out,
compare-to StateMachine.cmp,
output-list reset%B3.1.3 state%B1.8.1 ;

set reset 0,
tick,output,tock, output; /* state = 0 */
tick,output,tock, output; /* state = 1 */
tick,output,tock, output; /* state = 2 */
tick,output,tock, output; /* state = 3 */


tick,output,tock, output; /* state = 0 */
tick,output,tock, output; /* state = 1 */
tick,output,tock, output; /* state = 2 */
tick,output,tock, output; /* state = 3 */

tick,output,tock, output; /* state = 0 */
tick,output,tock, output; /* state = 1 */


set reset 1,
tick,output,tock, output;
tick,output,tock, output;
tick,output,tock, output;
tick,output,tock, output;

set reset 0,
tick,output,tock, output; /* state = 0 */
tick,output,tock, output; /* state = 1 */
tick,output,tock, output; /* state = 2 */
tick,output,tock, output; /* state = 3 */


tick,output,tock, output; /* state = 0 */
tick,output,tock, output; /* state = 1 */
tick,output,tock, output; /* state = 2 */
tick,output,tock, output; /* state = 3 */

tick,output,tock, output; /* state = 0 */
tick,output,tock, output; /* state = 1 */


set reset 1,
tick,output,tock, output;
tick,output,tock, output;
tick,output,tock, output;
tick,output,tock, output;

set reset 0,
tick,output,tock, output; /* state = 0 */
tick,output,tock, output; /* state = 1 */
tick,output,tock, output; /* state = 2 */
tick,output,tock, output; /* state = 3 */


tick,output,tock, output; /* state = 0 */
tick,output,tock, output; /* state = 1 */
tick,output,tock, output; /* state = 2 */
tick,output,tock, output; /* state = 3 */
